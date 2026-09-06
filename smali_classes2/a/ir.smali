.class public final La/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;
.implements La/iv2;
.implements La/ts2;
.implements La/jwr0;
.implements La/sl70;
.implements La/ktn;


# static fields
.field public static final e:La/ywd;

.field public static final f:La/x33;

.field public static final g:[B


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ywd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/ywd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/ir;->e:La/ywd;

    .line 8
    .line 9
    new-instance v0, La/x33;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, La/x33;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/ir;->f:La/x33;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    sput-object v0, La/ir;->g:[B

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 120
    iput p2, p0, La/ir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La/ir;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, La/ir;->d:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, La/ir;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, La/ir;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, La/ukg0;

    .line 10
    .line 11
    const/16 p2, 0x10

    .line 12
    .line 13
    invoke-direct {p1, p2}, La/ukg0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, La/ond0;->a:[J

    .line 19
    .line 20
    new-instance p1, La/j720;

    .line 21
    .line 22
    invoke-direct {p1}, La/j720;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/ir;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, La/zre0;

    .line 28
    .line 29
    const/16 p2, 0x16

    .line 30
    .line 31
    invoke-direct {p1, p2}, La/zre0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/ir;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    iput-object p1, p0, La/ir;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/azm;La/kzm;La/c5j0;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, La/ir;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, La/ir;->c:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, La/ir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/bed;La/fdc0;La/sfi;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, La/ir;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, La/ir;->c:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, La/ir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/bed;La/hri;La/fdc0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La/ir;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, La/ir;->c:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, La/ir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/c1f0;La/bu80;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/ir;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, La/ir;->c:Ljava/lang/Object;

    .line 62
    new-instance p1, La/df;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, La/df;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/ir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/d59;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La/ir;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    .line 114
    iget-object p1, p1, La/d59;->b:La/t49;

    .line 115
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, La/e09;

    invoke-virtual {p1, v0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, La/ir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/fod;La/cqd;La/gld;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La/ir;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, La/ir;->c:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, La/ir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/fod;La/gld;La/b0a0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La/ir;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, La/ir;->c:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, La/ir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/o2s;La/ggb;La/dkp0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/ir;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, La/ir;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, La/ir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/rhb;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La/ir;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/ir;->c:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/rq;La/esc;La/cyj0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ir;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p3, p0, La/ir;->b:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, La/ir;->c:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, La/ir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ul70;La/o6n;La/q6n;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La/ir;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, La/ir;->d:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, La/ir;->b:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, La/ir;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/uyg;La/s840;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La/ir;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, La/ir;->c:Ljava/lang/Object;

    .line 112
    new-instance p1, La/hzg;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, La/hzg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    move-result-object p1

    iput-object p1, p0, La/ir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/vko;La/llo;La/ric;La/kic;Landroid/content/Context;Ljava/lang/String;La/djc;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    const/16 v0, 0xf

    iput v0, p0, La/ir;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, p0, La/ir;->b:Ljava/lang/Object;

    .line 103
    new-instance v1, La/hjc;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, La/hjc;-><init>(La/vko;La/llo;La/ric;La/kic;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;La/djc;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, La/ir;->c:Ljava/lang/Object;

    .line 104
    iput-object v10, p0, La/ir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/w7o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/ir;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, La/ir;->c:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, La/ir;->d:Ljava/lang/Object;

    .line 100
    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;La/zru;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La/ir;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p3, p0, La/ir;->b:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, La/ir;->c:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, La/ir;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 53
    iput p4, p0, La/ir;->a:I

    iput-object p1, p0, La/ir;->b:Ljava/lang/Object;

    iput-object p2, p0, La/ir;->c:Ljava/lang/Object;

    iput-object p3, p0, La/ir;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 54
    iput p5, p0, La/ir;->a:I

    iput-object p3, p0, La/ir;->b:Ljava/lang/Object;

    iput-object p2, p0, La/ir;->c:Ljava/lang/Object;

    iput-object p1, p0, La/ir;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[BLjava/math/BigInteger;La/fus0;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, La/ir;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, La/ir;->d:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, La/ir;->c:Ljava/lang/Object;

    .line 90
    iput-object p4, p0, La/ir;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(La/w7o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, La/w7o;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Failed to persist App Quality Sessions session id."

    .line 21
    .line 22
    const-string p2, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static n(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p0, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    :goto_0
    move-object v2, p0

    .line 19
    check-cast v2, La/agv;

    .line 20
    .line 21
    iget-boolean v2, v2, La/agv;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, La/tfv;

    .line 27
    .line 28
    invoke-virtual {v2}, La/tfv;->nextInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    mul-long/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    long-to-int p0, v0

    .line 36
    return p0

    .line 37
    :cond_1
    return v0
.end method


# virtual methods
.method public A(La/sel0;La/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, La/ir;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v2

    .line 8
    check-cast v5, La/cyj0;

    .line 9
    .line 10
    instance-of v2, v0, La/hr;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, La/hr;

    .line 16
    .line 17
    iget v3, v2, La/hr;->m:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v6, v3, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, La/hr;->m:I

    .line 27
    .line 28
    :goto_0
    move-object v12, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, La/hr;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, La/hr;-><init>(La/ir;La/cad;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, v12, La/hr;->k:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, La/led;->a:La/led;

    .line 39
    .line 40
    iget v3, v12, La/hr;->m:I

    .line 41
    .line 42
    const-class v13, La/ir;

    .line 43
    .line 44
    const/4 v14, 0x4

    .line 45
    const/4 v15, 0x3

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    if-eq v3, v6, :cond_4

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    if-eq v3, v15, :cond_2

    .line 56
    .line 57
    if-eq v3, v14, :cond_1

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-wide v8, v12, La/hr;->j:J

    .line 75
    .line 76
    iget-object v3, v12, La/hr;->i:La/sel0;

    .line 77
    .line 78
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v11, v4

    .line 82
    move-object v15, v7

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget-object v3, v12, La/hr;->i:La/sel0;

    .line 86
    .line 87
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v11, v4

    .line 91
    move-object v15, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, La/ir;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La/esc;

    .line 99
    .line 100
    invoke-virtual {v0}, La/esc;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    :try_start_0
    invoke-virtual {v5}, La/cyj0;->b()La/ohn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v8, v0, La/ohn;->c:J
    :try_end_0
    .catch La/nhn; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    move v11, v4

    .line 118
    move-object v15, v7

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    iput-object v3, v12, La/hr;->i:La/sel0;

    .line 127
    .line 128
    iput v6, v12, La/hr;->m:I

    .line 129
    .line 130
    new-instance v3, La/v0;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v10, 0xe

    .line 134
    .line 135
    move v6, v4

    .line 136
    const/4 v4, 0x1

    .line 137
    move v8, v6

    .line 138
    const-class v6, La/cyj0;

    .line 139
    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    const-string v7, "updateFavoritesFromRemote"

    .line 143
    .line 144
    move/from16 v17, v8

    .line 145
    .line 146
    const-string v8, "updateFavoritesFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 147
    .line 148
    move-object/from16 v15, v16

    .line 149
    .line 150
    move/from16 v11, v17

    .line 151
    .line 152
    invoke-direct/range {v3 .. v10}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v13, v12}, La/jn50;->e0(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;La/bad;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v2, :cond_7

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_7
    move-object/from16 v3, p1

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v5}, La/cyj0;->b()La/ohn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-wide v6, v0, La/ohn;->c:J

    .line 170
    .line 171
    move-wide v8, v6

    .line 172
    :goto_3
    invoke-virtual {v5}, La/cyj0;->d()La/fro;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v4, La/ma;

    .line 177
    .line 178
    invoke-direct {v4, v0, v14}, La/ma;-><init>(La/fro;I)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v12, La/hr;->i:La/sel0;

    .line 182
    .line 183
    iput-wide v8, v12, La/hr;->j:J

    .line 184
    .line 185
    iput v11, v12, La/hr;->m:I

    .line 186
    .line 187
    invoke-static {v4, v12}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v2, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v6, v0

    .line 203
    cmp-long v0, v6, v8

    .line 204
    .line 205
    if-gez v0, :cond_a

    .line 206
    .line 207
    iput-object v15, v12, La/hr;->i:La/sel0;

    .line 208
    .line 209
    iput-wide v8, v12, La/hr;->j:J

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    iput v4, v12, La/hr;->m:I

    .line 213
    .line 214
    new-instance v6, La/er;

    .line 215
    .line 216
    invoke-direct {v6, v1, v3, v15}, La/er;-><init>(La/ir;La/sel0;La/bad;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, La/er;

    .line 220
    .line 221
    invoke-direct {v7, v3, v1, v15}, La/er;-><init>(La/sel0;La/ir;La/bad;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, La/nq;

    .line 225
    .line 226
    invoke-direct {v8, v1, v15, v11}, La/nq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 227
    .line 228
    .line 229
    new-instance v9, La/kl;

    .line 230
    .line 231
    invoke-direct {v9, v4, v1, v3}, La/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v10, La/qa;

    .line 235
    .line 236
    invoke-direct {v10, v1, v3, v15, v11}, La/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 237
    .line 238
    .line 239
    const-class v11, La/ir;

    .line 240
    .line 241
    invoke-static/range {v6 .. v12}, La/jn50;->c0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Class;La/cad;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v2, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    return-object v0

    .line 249
    :cond_a
    iput-object v15, v12, La/hr;->i:La/sel0;

    .line 250
    .line 251
    iput-wide v8, v12, La/hr;->j:J

    .line 252
    .line 253
    iput v14, v12, La/hr;->m:I

    .line 254
    .line 255
    new-instance v3, La/v0;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/16 v10, 0xe

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    const-class v6, La/cyj0;

    .line 262
    .line 263
    const-string v7, "updateFavoritesFromRemote"

    .line 264
    .line 265
    const-string v8, "updateFavoritesFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 266
    .line 267
    invoke-direct/range {v3 .. v10}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v13, v12}, La/jn50;->e0(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;La/bad;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v2, :cond_b

    .line 275
    .line 276
    :goto_5
    return-object v2

    .line 277
    :cond_b
    :goto_6
    new-instance v0, La/shn;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-direct {v0, v1}, La/shn;-><init>(I)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_c
    const/4 v1, 0x0

    .line 285
    new-instance v0, La/shn;

    .line 286
    .line 287
    invoke-direct {v0, v1}, La/shn;-><init>(I)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public B(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, La/mri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/mri;

    .line 7
    .line 8
    iget v1, v0, La/mri;->l:I

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
    iput v1, v0, La/mri;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/mri;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/mri;-><init>(La/ir;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/mri;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/mri;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, La/mri;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v11, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, La/ir;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, La/t5s;

    .line 63
    .line 64
    sget-object v2, La/pi5;->c:La/pi5;

    .line 65
    .line 66
    iput-object p1, v0, La/mri;->i:Ljava/lang/String;

    .line 67
    .line 68
    iput v5, v0, La/mri;->l:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    check-cast p2, La/fi5;

    .line 78
    .line 79
    iget-object p1, p0, La/ir;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, La/us;

    .line 82
    .line 83
    sget-object v2, La/pi5;->c:La/pi5;

    .line 84
    .line 85
    invoke-virtual {p1, v2, p2}, La/us;->a(La/pi5;La/fi5;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, La/ir;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, La/rh00;

    .line 91
    .line 92
    iget-wide v9, p2, La/fi5;->a:J

    .line 93
    .line 94
    iput-object v3, v0, La/mri;->i:Ljava/lang/String;

    .line 95
    .line 96
    iput v4, v0, La/mri;->l:I

    .line 97
    .line 98
    iget-object p1, p0, La/rh00;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, La/j7c0;

    .line 102
    .line 103
    iget-object p0, p0, La/rh00;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, La/dkp0;

    .line 106
    .line 107
    iget-object p0, p0, La/dkp0;->a:La/qjp0;

    .line 108
    .line 109
    invoke-virtual {p0}, La/qjp0;->a()La/jjp0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-wide v7, p0, La/jjp0;->a:J

    .line 114
    .line 115
    iget-object p0, v6, La/j7c0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, La/bed;

    .line 118
    .line 119
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 120
    .line 121
    new-instance v5, La/oqd;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct/range {v5 .. v12}, La/oqd;-><init>(La/j7c0;JJLjava/lang/String;La/bad;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v5, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    return-object p0
.end method

.method public C()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, La/ir;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/hhb;

    .line 4
    .line 5
    invoke-virtual {v0}, La/hhb;->b()La/xpd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/xpd;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, La/z5j;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2}, La/z5j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, La/ir;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La/qeb;

    .line 25
    .line 26
    invoke-virtual {v1}, La/qeb;->a()La/cud;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, La/cud;->g:La/cud;

    .line 31
    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, La/ir;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La/vvr;

    .line 37
    .line 38
    invoke-virtual {p0}, La/vvr;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-static {p0, v2}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    move-object v1, p0

    .line 63
    check-cast v1, La/agv;

    .line 64
    .line 65
    iget-boolean v1, v1, La/agv;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, La/tfv;

    .line 71
    .line 72
    invoke-virtual {v1}, La/tfv;->nextInt()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v2}, La/ir;->n(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v4}, La/ir;->n(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int v5, v2, v4

    .line 85
    .line 86
    invoke-static {v5}, La/ir;->n(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    mul-int/2addr v5, v3

    .line 91
    div-int v3, v1, v5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, La/c47;

    .line 109
    .line 110
    iget v6, v6, La/c47;->c:I

    .line 111
    .line 112
    if-ne v6, v4, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v5, 0x0

    .line 116
    :goto_1
    check-cast v5, La/c47;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    iget-wide v5, v5, La/c47;->d:D

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    :goto_2
    new-instance v1, La/c47;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct/range {v1 .. v7}, La/c47;-><init>(IIIDZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return-object v8

    .line 136
    :cond_4
    return-object v0
.end method

.method public D(La/cad;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/ir;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/fod;

    .line 4
    .line 5
    iget-object p0, p0, La/fod;->k:La/p3g0;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public F(Ljava/util/List;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/ir;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/cqd;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/ir;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La/gld;

    .line 13
    .line 14
    iget-object v2, v2, La/gld;->a:La/cud;

    .line 15
    .line 16
    sget-object v3, La/cud;->l:La/cud;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, La/ir;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/fod;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, La/fod;->a:La/xpd;

    .line 28
    .line 29
    const-wide/16 v28, 0x0

    .line 30
    .line 31
    const v30, 0x7fffd

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    const-wide/16 v14, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const-wide/16 v26, 0x0

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-static/range {v1 .. v30}, La/xpd;->a(La/xpd;JLjava/util/List;DLjava/util/List;DJDDZDZILjava/lang/String;ZILjava/lang/String;Ljava/util/List;DDI)La/xpd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, La/fod;->a:La/xpd;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, v1, La/cqd;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    invoke-static {v4, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, La/qa6;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, La/xpd;

    .line 123
    .line 124
    iget-object v7, v7, La/xpd;->b:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, La/qa6;

    .line 150
    .line 151
    iget v9, v4, La/qa6;->a:I

    .line 152
    .line 153
    iget v8, v8, La/qa6;->a:I

    .line 154
    .line 155
    if-ne v9, v8, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v6, 0x0

    .line 159
    :goto_2
    check-cast v6, La/xpd;

    .line 160
    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    new-instance v7, La/xpd;

    .line 164
    .line 165
    sget-object v10, La/l6m;->a:La/l6m;

    .line 166
    .line 167
    const-wide/16 v32, 0x0

    .line 168
    .line 169
    const-wide/16 v34, 0x0

    .line 170
    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    const-wide/16 v14, 0x0

    .line 176
    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    const-wide/16 v18, 0x0

    .line 180
    .line 181
    const-wide/16 v20, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const-wide/16 v23, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const-string v27, ""

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const-string v30, ""

    .line 198
    .line 199
    move-object v13, v10

    .line 200
    move-object/from16 v31, v10

    .line 201
    .line 202
    invoke-direct/range {v7 .. v35}, La/xpd;-><init>(JLjava/util/List;DLjava/util/List;DJDDZDZILjava/lang/String;ZILjava/lang/String;Ljava/util/List;DD)V

    .line 203
    .line 204
    .line 205
    move-object v8, v7

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object v8, v6

    .line 208
    :goto_3
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-wide/16 v35, 0x0

    .line 213
    .line 214
    const v37, 0x7fffd

    .line 215
    .line 216
    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    const-wide/16 v17, 0x0

    .line 225
    .line 226
    const-wide/16 v19, 0x0

    .line 227
    .line 228
    const-wide/16 v21, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const-wide/16 v24, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    const-wide/16 v33, 0x0

    .line 249
    .line 250
    invoke-static/range {v8 .. v37}, La/xpd;->a(La/xpd;JLjava/util/List;DLjava/util/List;DJDDZDZILjava/lang/String;ZILjava/lang/String;Ljava/util/List;DDI)La/xpd;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    iget-object v0, v1, La/cqd;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public a(FLa/qgp0;)La/fki;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ir;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->ulp(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-double v3, v3

    .line 22
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    mul-double/2addr v3, v5

    .line 25
    cmpg-double v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, La/oqg;->O()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    .line 36
    .line 37
    const-string v1, "CXCP"

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v1, p1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, p1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr p1, v1

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, v3

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v0, v2

    .line 71
    div-float/2addr v0, v3

    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    .line 74
    float-to-int v4, p1

    .line 75
    float-to-int v5, v0

    .line 76
    add-float/2addr p1, v1

    .line 77
    float-to-int p1, p1

    .line 78
    add-float/2addr v0, v2

    .line 79
    float-to-int v0, v0

    .line 80
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, La/ir;->c:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    .line 87
    new-instance p1, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {p1, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p2, p0}, La/qgp0;->c(La/qgp0;Ljava/util/Map;)La/fki;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public b()F
    .locals 9

    .line 1
    iget-object p0, p0, La/ir;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/d59;

    .line 4
    .line 5
    iget-object p0, p0, La/d59;->b:La/t49;

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p0, La/e09;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    :goto_0
    check-cast v2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v3, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-double v5, p0

    .line 51
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    mul-double/2addr v5, v7

    .line 54
    cmpg-double p0, v3, v5

    .line 55
    .line 56
    if-gez p0, :cond_2

    .line 57
    .line 58
    invoke-static {}, La/oqg;->O()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Invalid max zoom ratio of "

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " detected, defaulting to 1.0f"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "CXCP"

    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    return v1

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La/p6n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/p6n;

    .line 7
    .line 8
    invoke-interface {v0}, La/p6n;->b()La/whi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, La/whi0;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, La/ir;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/q6n;

    .line 18
    .line 19
    invoke-interface {v0, p1}, La/q6n;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/ir;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/ul70;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/ir;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ul70;

    .line 4
    .line 5
    invoke-virtual {v0}, La/ul70;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/ir;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/o6n;

    .line 14
    .line 15
    invoke-interface {p0}, La/o6n;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 p0, 0x2

    .line 20
    const-string v1, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Created new "

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of p0, v0, La/p6n;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, La/p6n;

    .line 55
    .line 56
    invoke-interface {p0}, La/p6n;->b()La/whi0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, La/whi0;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public e(La/qgp0;)La/fki;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, La/pgp0;->a:La/pgp0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, La/qgp0;->j(Ljava/util/List;)La/fki;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ir;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "_ae"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public g(C)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ir;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ir;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/pma;->a(I)La/pma;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/ir;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, La/v0p;->a()La/v0p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public i()La/o20;
    .locals 5

    .line 1
    iget-object v0, p0, La/ir;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/v20;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, La/ir;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La/og90;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, La/v20;->a:I

    .line 15
    .line 16
    iget-object v2, v2, La/og90;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, La/jk8;

    .line 19
    .line 20
    iget-object v2, v2, La/jk8;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    iget-object v0, v0, La/v20;->c:La/u20;

    .line 26
    .line 27
    sget-object v2, La/u20;->f:La/u20;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, La/ir;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, La/ir;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_7

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    new-array v0, v3, [B

    .line 57
    .line 58
    invoke-static {v0}, La/jk8;->a([B)La/jk8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v2, La/u20;->e:La/u20;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    sget-object v2, La/u20;->d:La/u20;

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v2, La/u20;->c:La/u20;

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, La/ir;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, La/jk8;->a([B)La/jk8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p0, p0, La/ir;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, La/v20;

    .line 110
    .line 111
    iget-object p0, p0, La/v20;->c:La/u20;

    .line 112
    .line 113
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 114
    .line 115
    invoke-static {p0, v0}, La/oiw;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, La/ir;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, La/jk8;->a([B)La/jk8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v1, La/o20;

    .line 148
    .line 149
    iget-object p0, p0, La/ir;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, La/v20;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, La/o20;-><init>(La/v20;La/jk8;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 158
    .line 159
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    const-string p0, "Key size mismatch"

    .line 164
    .line 165
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 170
    .line 171
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public j()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/ir;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, La/wfr0;->g()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/ir;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, La/et5;

    .line 20
    .line 21
    iget-object p0, p0, La/ir;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, La/t560;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, La/t560;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 37
    .line 38
    return-object p0
.end method

.method public l(La/cad;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/ir;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/cqd;

    .line 6
    .line 7
    iget-object v1, v1, La/cqd;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La/ir;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/fod;

    .line 15
    .line 16
    iget-object v1, v0, La/fod;->a:La/xpd;

    .line 17
    .line 18
    sget-object v4, La/l6m;->a:La/l6m;

    .line 19
    .line 20
    const-wide/16 v28, 0x0

    .line 21
    .line 22
    const v30, 0x7fffd

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const-wide/16 v26, 0x0

    .line 57
    .line 58
    invoke-static/range {v1 .. v30}, La/xpd;->a(La/xpd;JLjava/util/List;DLjava/util/List;DJDDZDZILjava/lang/String;ZILjava/lang/String;Ljava/util/List;DDI)La/xpd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, La/fod;->a:La/xpd;

    .line 63
    .line 64
    iget-object v0, v0, La/fod;->k:La/p3g0;

    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, La/ir;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, La/ir;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, La/ir;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, La/ir;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, La/ir;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/ir;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/ir;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, La/ir;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, La/ir;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, La/ir;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v2, p0, La/ir;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/nio/charset/Charset;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, La/ir;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public o(La/u1f0;)Z
    .locals 10

    .line 1
    new-instance v0, La/n39;

    .line 2
    .line 3
    new-instance v1, La/j19;

    .line 4
    .line 5
    invoke-direct {v1}, La/j19;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, La/czb;

    .line 9
    .line 10
    invoke-direct {v2}, La/czb;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/s30;

    .line 14
    .line 15
    iget-object v4, p0, La/ir;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, La/t49;

    .line 19
    .line 20
    move-object v4, v7

    .line 21
    check-cast v4, La/e09;

    .line 22
    .line 23
    iget-object v4, v4, La/e09;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v4}, La/s30;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, La/ir;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, La/z59;

    .line 31
    .line 32
    new-instance v5, La/pwr0;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, La/oto;

    .line 38
    .line 39
    invoke-virtual {v4}, La/z59;->a()La/qga0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v6, v8}, La/oto;-><init>(La/qga0;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v0 .. v9}, La/n39;-><init>(La/j19;La/czb;La/s30;La/z59;La/nwr0;La/cnl0;La/t49;La/d89;La/br;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, La/n6m;->a:La/n6m;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v7, v6

    .line 61
    move-object v2, p1

    .line 62
    invoke-virtual/range {v0 .. v7}, La/n39;->a(ILa/u1f0;ZLa/jgt;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)La/m39;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, La/m2n;

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p0, p1, v2, v1}, La/m2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 75
    .line 76
    invoke-static {p0, v0}, La/e53;->n0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public p()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, La/ir;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/gld;

    .line 4
    .line 5
    iget-object v0, v0, La/gld;->a:La/cud;

    .line 6
    .line 7
    sget-object v1, La/cud;->l:La/cud;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/ir;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/fod;

    .line 14
    .line 15
    iget-object p0, p0, La/fod;->a:La/xpd;

    .line 16
    .line 17
    iget-object p0, p0, La/xpd;->b:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, La/ir;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/cqd;

    .line 23
    .line 24
    iget-object p0, p0, La/cqd;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/xpd;

    .line 52
    .line 53
    iget-object v1, v1, La/xpd;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public q()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, La/ir;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/ir;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public r(ILa/cad;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/ir;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bu80;

    .line 4
    .line 5
    invoke-virtual {v0}, La/bu80;->a()La/rt80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La/rt80;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "fcountry"

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v2, "lng"

    .line 33
    .line 34
    invoke-direct {p1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v3, "ref"

    .line 45
    .line 46
    invoke-direct {v2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p3, 0x9dc

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v3, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v4, "gr"

    .line 58
    .line 59
    invoke-direct {v3, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p3, 0x16

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v4, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v5, "whence"

    .line 71
    .line 72
    invoke-direct {v4, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, p1, v2, v3, v4}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, La/hb00;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-lez p3, :cond_2

    .line 88
    .line 89
    const-string p3, "country"

    .line 90
    .line 91
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz p4, :cond_3

    .line 95
    .line 96
    const-string p3, "test"

    .line 97
    .line 98
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p0, p0, La/ir;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, La/df;

    .line 108
    .line 109
    if-eqz p5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, La/df;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, La/gr0;

    .line 116
    .line 117
    new-instance p3, La/zn8;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1, p3, p2}, La/gr0;->b(Ljava/util/Map;La/zn8;La/bad;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_4
    invoke-virtual {p0}, La/df;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, La/gr0;

    .line 132
    .line 133
    new-instance p3, La/zn8;

    .line 134
    .line 135
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1, p3, p2}, La/gr0;->c(Ljava/util/Map;La/zn8;La/bad;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, La/ir;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, La/d69;->w:La/d69;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, La/d69;->N(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/ir;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, La/ir;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La/rhb;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, La/rhb;->s(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, La/d69;->N(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, La/ir;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v4, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "App exception callback received from Analytics listener."

    .line 59
    .line 60
    invoke-virtual {v2, v0}, La/d69;->N(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, La/d69;->O(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 73
    .line 74
    const-string v2, "FirebaseCrashlytics"

    .line 75
    .line 76
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, La/ir;->d:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method

.method public t(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, La/hba;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/hba;

    .line 11
    .line 12
    iget v3, v2, La/hba;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/hba;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/hba;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/hba;-><init>(La/ir;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/hba;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/hba;->r:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v9, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget v4, v2, La/hba;->o:I

    .line 48
    .line 49
    iget v10, v2, La/hba;->n:I

    .line 50
    .line 51
    iget v11, v2, La/hba;->m:I

    .line 52
    .line 53
    iget-wide v12, v2, La/hba;->l:J

    .line 54
    .line 55
    iget-wide v14, v2, La/hba;->k:J

    .line 56
    .line 57
    iget-object v8, v2, La/hba;->j:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v5, v2, La/hba;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v0, v4

    .line 65
    move-object v9, v7

    .line 66
    const/4 v7, 0x3

    .line 67
    move-object v4, v2

    .line 68
    move-object v2, v5

    .line 69
    move v5, v10

    .line 70
    move-object v10, v8

    .line 71
    move v8, v11

    .line 72
    move-wide v11, v12

    .line 73
    move-wide v13, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_2
    iget v4, v2, La/hba;->o:I

    .line 82
    .line 83
    iget v5, v2, La/hba;->n:I

    .line 84
    .line 85
    iget v8, v2, La/hba;->m:I

    .line 86
    .line 87
    iget-wide v10, v2, La/hba;->l:J

    .line 88
    .line 89
    iget-wide v12, v2, La/hba;->k:J

    .line 90
    .line 91
    iget-object v14, v2, La/hba;->j:Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v15, v2, La/hba;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-wide/from16 v16, v10

    .line 99
    .line 100
    move-object v10, v14

    .line 101
    move-wide v13, v12

    .line 102
    move-wide/from16 v11, v16

    .line 103
    .line 104
    move v0, v4

    .line 105
    move-object v9, v7

    .line 106
    move-object v4, v2

    .line 107
    move-object v2, v15

    .line 108
    :goto_1
    move v15, v6

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_3
    iget v4, v2, La/hba;->n:I

    .line 112
    .line 113
    iget v5, v2, La/hba;->m:I

    .line 114
    .line 115
    iget-wide v10, v2, La/hba;->l:J

    .line 116
    .line 117
    iget-wide v12, v2, La/hba;->k:J

    .line 118
    .line 119
    iget-object v8, v2, La/hba;->j:Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object v14, v2, La/hba;->i:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move/from16 v16, v4

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    move-object v2, v14

    .line 132
    move-wide v13, v12

    .line 133
    move-wide v11, v10

    .line 134
    move-object v10, v8

    .line 135
    move v8, v5

    .line 136
    move/from16 v5, v16

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-wide v4, La/n1d0;->a:J

    .line 143
    .line 144
    const-wide/16 v10, 0x3

    .line 145
    .line 146
    move v0, v9

    .line 147
    move v8, v0

    .line 148
    move-wide v13, v10

    .line 149
    move-wide v11, v4

    .line 150
    move-object v10, v7

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v4, v2

    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    :goto_2
    if-eqz v0, :cond_f

    .line 156
    .line 157
    :try_start_1
    iput-object v2, v4, La/hba;->i:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v10, v4, La/hba;->j:Ljava/lang/Throwable;

    .line 160
    .line 161
    iput-wide v13, v4, La/hba;->k:J

    .line 162
    .line 163
    iput-wide v11, v4, La/hba;->l:J

    .line 164
    .line 165
    iput v8, v4, La/hba;->m:I

    .line 166
    .line 167
    iput v5, v4, La/hba;->n:I

    .line 168
    .line 169
    iput v0, v4, La/hba;->o:I

    .line 170
    .line 171
    iput v9, v4, La/hba;->r:I

    .line 172
    .line 173
    iget-object v0, v1, La/ir;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, La/bed;

    .line 176
    .line 177
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 178
    .line 179
    new-instance v15, La/a98;

    .line 180
    .line 181
    const/16 v9, 0x12

    .line 182
    .line 183
    invoke-direct {v15, v1, v2, v7, v9}, La/a98;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v15, v4}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    if-ne v0, v3, :cond_5

    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_5
    move-wide/from16 v16, v13

    .line 195
    .line 196
    move-object v14, v2

    .line 197
    move-object v2, v4

    .line 198
    move v4, v5

    .line 199
    move v5, v8

    .line 200
    move-object v8, v10

    .line 201
    move-wide v10, v11

    .line 202
    move-wide/from16 v12, v16

    .line 203
    .line 204
    :goto_3
    :try_start_2
    check-cast v0, La/gba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    return-object v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :goto_4
    instance-of v9, v0, Ljava/net/UnknownHostException;

    .line 209
    .line 210
    if-eqz v9, :cond_a

    .line 211
    .line 212
    if-nez v8, :cond_6

    .line 213
    .line 214
    new-instance v10, La/pn20;

    .line 215
    .line 216
    invoke-direct {v10, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    const/4 v0, 0x0

    .line 220
    :goto_6
    const/4 v9, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move-object v9, v7

    .line 223
    int-to-long v6, v5

    .line 224
    cmp-long v6, v6, v13

    .line 225
    .line 226
    if-gez v6, :cond_7

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    const/4 v6, 0x0

    .line 231
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    iput-object v2, v4, La/hba;->i:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v10, v4, La/hba;->j:Ljava/lang/Throwable;

    .line 238
    .line 239
    iput-wide v13, v4, La/hba;->k:J

    .line 240
    .line 241
    iput-wide v11, v4, La/hba;->l:J

    .line 242
    .line 243
    iput v8, v4, La/hba;->m:I

    .line 244
    .line 245
    iput v5, v4, La/hba;->n:I

    .line 246
    .line 247
    iput v6, v4, La/hba;->o:I

    .line 248
    .line 249
    const/4 v15, 0x2

    .line 250
    iput v15, v4, La/hba;->r:I

    .line 251
    .line 252
    invoke-static {v11, v12, v4}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v3, :cond_9

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :goto_8
    move-object v7, v9

    .line 260
    move v6, v15

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    const/4 v15, 0x2

    .line 263
    new-instance v10, La/pn20;

    .line 264
    .line 265
    invoke-direct {v10, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_9
    move v0, v6

    .line 269
    goto :goto_8

    .line 270
    :cond_a
    move v15, v6

    .line 271
    move-object v9, v7

    .line 272
    invoke-static {v0}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    int-to-long v6, v5

    .line 279
    cmp-long v6, v6, v13

    .line 280
    .line 281
    if-gez v6, :cond_b

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto :goto_a

    .line 285
    :cond_b
    const/4 v6, 0x0

    .line 286
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    if-eqz v6, :cond_c

    .line 289
    .line 290
    iput-object v2, v4, La/hba;->i:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v10, v4, La/hba;->j:Ljava/lang/Throwable;

    .line 293
    .line 294
    iput-wide v13, v4, La/hba;->k:J

    .line 295
    .line 296
    iput-wide v11, v4, La/hba;->l:J

    .line 297
    .line 298
    iput v8, v4, La/hba;->m:I

    .line 299
    .line 300
    iput v5, v4, La/hba;->n:I

    .line 301
    .line 302
    iput v6, v4, La/hba;->o:I

    .line 303
    .line 304
    const/4 v7, 0x3

    .line 305
    iput v7, v4, La/hba;->r:I

    .line 306
    .line 307
    invoke-static {v11, v12, v4}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v3, :cond_9

    .line 312
    .line 313
    :goto_b
    return-object v3

    .line 314
    :cond_c
    const/4 v7, 0x3

    .line 315
    new-instance v10, La/o1d0;

    .line 316
    .line 317
    invoke-direct {v10, v0}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    const/4 v7, 0x3

    .line 322
    invoke-static {v0}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_e

    .line 327
    .line 328
    new-instance v10, La/tjb;

    .line 329
    .line 330
    invoke-direct {v10, v0}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_c
    move-object v7, v9

    .line 334
    move v6, v15

    .line 335
    goto :goto_5

    .line 336
    :cond_e
    move-object v10, v0

    .line 337
    goto :goto_c

    .line 338
    :cond_f
    move-object v9, v7

    .line 339
    if-nez v10, :cond_10

    .line 340
    .line 341
    const-string v0, "Unexpected error"

    .line 342
    .line 343
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v9

    .line 347
    :cond_10
    throw v10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/ir;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, La/ir;->m()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/ir;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u()La/qqb;
    .locals 3

    .line 1
    iget-object p0, p0, La/ir;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/b0a0;

    .line 4
    .line 5
    sget-object v0, La/qqb;->b:[La/qqb;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "COEF_TYPE_ID"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, La/n22;->e(La/b0a0;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v0, La/qqb;->c:La/ybm;

    .line 15
    .line 16
    invoke-virtual {v0}, La/f3;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, La/qqb;

    .line 32
    .line 33
    iget v2, v2, La/qqb;->a:I

    .line 34
    .line 35
    if-ne v2, p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, La/qqb;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    new-instance p0, La/jd5;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public v()La/vl20;
    .locals 4

    .line 1
    new-instance v0, La/vl20;

    .line 2
    .line 3
    new-instance v1, La/ybs;

    .line 4
    .line 5
    iget-object v2, p0, La/ir;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/flp0;

    .line 8
    .line 9
    iget-object v3, p0, La/ir;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La/c1f0;

    .line 12
    .line 13
    iget-object p0, p0, La/ir;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/fdc0;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p0}, La/ybs;-><init>(La/flp0;La/c1f0;La/fdc0;)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, La/vl20;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public w()La/og90;
    .locals 4

    .line 1
    new-instance v0, La/og90;

    .line 2
    .line 3
    new-instance v1, La/ybs;

    .line 4
    .line 5
    iget-object v2, p0, La/ir;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/flp0;

    .line 8
    .line 9
    iget-object v3, p0, La/ir;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La/c1f0;

    .line 12
    .line 13
    iget-object p0, p0, La/ir;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/fdc0;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p0}, La/ybs;-><init>(La/flp0;La/c1f0;La/fdc0;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, La/og90;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public x()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/ir;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/zru;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, La/zru;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, La/ir;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, La/ir;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La/zru;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v6, "FirebaseMessaging"

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    new-instance v3, La/mwu;

    .line 103
    .line 104
    new-instance v7, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v7}, La/mwu;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "Not downloading image, bad URL: "

    .line 116
    .line 117
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, La/ir;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 138
    .line 139
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, La/ffj;

    .line 143
    .line 144
    const/16 v9, 0x11

    .line 145
    .line 146
    invoke-direct {v8, v9, v3, v7}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, La/mwu;->b:Ljava/util/concurrent/Future;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, La/mwu;->c:Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    :cond_5
    iget-object v0, v1, La/ir;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 165
    .line 166
    iget-object v0, v1, La/ir;->d:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v8, v0

    .line 169
    check-cast v8, La/zru;

    .line 170
    .line 171
    sget-object v0, La/m2c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    const-string v9, "Couldn\'t get own application info: "

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/16 v11, 0x80

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    :goto_3
    move-object v10, v0

    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v0

    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 217
    .line 218
    invoke-virtual {v8, v0}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v12, 0x1a

    .line 225
    .line 226
    if-ge v11, v12, :cond_7

    .line 227
    .line 228
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_7
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v11, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    .line 245
    if-ge v11, v12, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    const-class v11, Landroid/app/NotificationManager;

    .line 249
    .line 250
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Landroid/app/NotificationManager;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_a

    .line 261
    .line 262
    invoke-static {v11, v0}, La/o49;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-eqz v12, :cond_9

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v13, "Notification Channel requested ("

    .line 272
    .line 273
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 280
    .line 281
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 292
    .line 293
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_c

    .line 302
    .line 303
    invoke-static {v11, v0}, La/o49;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    if-eqz v12, :cond_b

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 311
    .line 312
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 317
    .line 318
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-static {v11}, La/o49;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v12, "string"

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const-string v14, "fcm_fallback_notification_channel_label"

    .line 338
    .line 339
    invoke-virtual {v0, v14, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 346
    .line 347
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    const-string v0, "Misc"

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_7
    invoke-static {v0}, La/o49;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v11, v0}, La/z0j;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 365
    .line 366
    :goto_8
    sget-object v11, La/m2c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    new-instance v15, La/lc30;

    .line 381
    .line 382
    invoke-direct {v15, v7, v0}, La/lc30;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "gcm.n.title"

    .line 386
    .line 387
    invoke-virtual {v8, v13, v12, v0}, La/zru;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    if-nez v16, :cond_f

    .line 396
    .line 397
    invoke-static {v0}, La/lc30;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v15, La/lc30;->e:Ljava/lang/CharSequence;

    .line 402
    .line 403
    :cond_f
    const-string v0, "gcm.n.body"

    .line 404
    .line 405
    invoke-virtual {v8, v13, v12, v0}, La/zru;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    if-nez v16, :cond_10

    .line 414
    .line 415
    invoke-static {v0}, La/lc30;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iput-object v5, v15, La/lc30;->f:Ljava/lang/CharSequence;

    .line 420
    .line 421
    new-instance v5, La/kc30;

    .line 422
    .line 423
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, La/lc30;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, La/kc30;->b:Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-virtual {v15, v5}, La/lc30;->f(La/p8s0;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 436
    .line 437
    invoke-virtual {v8, v0}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_13

    .line 446
    .line 447
    const-string v5, "drawable"

    .line 448
    .line 449
    invoke-virtual {v13, v0, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_11

    .line 454
    .line 455
    invoke-static {v13, v5}, La/m2c;->a(Landroid/content/res/Resources;I)Z

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    if-eqz v17, :cond_11

    .line 460
    .line 461
    :goto_9
    move/from16 v17, v2

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_11
    const-string v5, "mipmap"

    .line 465
    .line 466
    invoke-virtual {v13, v0, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_12

    .line 471
    .line 472
    invoke-static {v13, v5}, La/m2c;->a(Landroid/content/res/Resources;I)Z

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    if-eqz v17, :cond_12

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    move/from16 v17, v2

    .line 482
    .line 483
    const-string v2, "Icon resource "

    .line 484
    .line 485
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v0, " not found. Notification will use default icon."

    .line 492
    .line 493
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_13
    move/from16 v17, v2

    .line 505
    .line 506
    :goto_a
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 507
    .line 508
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_14

    .line 513
    .line 514
    invoke-static {v13, v2}, La/m2c;->a(Landroid/content/res/Resources;I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_15

    .line 519
    .line 520
    :cond_14
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :catch_3
    move-exception v0

    .line 528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    :cond_15
    :goto_b
    if-eqz v2, :cond_17

    .line 544
    .line 545
    invoke-static {v13, v2}, La/m2c;->a(Landroid/content/res/Resources;I)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_16

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_16
    move v5, v2

    .line 553
    goto :goto_d

    .line 554
    :cond_17
    :goto_c
    const v0, 0x1080093

    .line 555
    .line 556
    .line 557
    move v5, v0

    .line 558
    :goto_d
    iget-object v0, v15, La/lc30;->s:Landroid/app/Notification;

    .line 559
    .line 560
    iput v5, v0, Landroid/app/Notification;->icon:I

    .line 561
    .line 562
    const-string v0, "gcm.n.sound2"

    .line 563
    .line 564
    invoke-virtual {v8, v0}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_18

    .line 573
    .line 574
    const-string v0, "gcm.n.sound"

    .line 575
    .line 576
    invoke-virtual {v8, v0}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v5, 0x2

    .line 585
    if-eqz v2, :cond_19

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    goto :goto_e

    .line 589
    :cond_19
    const-string v2, "default"

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_1a

    .line 596
    .line 597
    const-string v2, "raw"

    .line 598
    .line 599
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_1a

    .line 604
    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v9, "android.resource://"

    .line 608
    .line 609
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v9, "/raw/"

    .line 616
    .line 617
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_e

    .line 632
    :cond_1a
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_e
    if-eqz v0, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v15, v0}, La/lc30;->e(Landroid/net/Uri;)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 642
    .line 643
    invoke-virtual {v8, v0}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_1c

    .line 652
    .line 653
    new-instance v2, Landroid/content/Intent;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    const/high16 v0, 0x10000000

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 668
    .line 669
    invoke-virtual {v8, v0}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_1d

    .line 678
    .line 679
    const-string v0, "gcm.n.link"

    .line 680
    .line 681
    invoke-virtual {v8, v0}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_1e

    .line 690
    .line 691
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_f

    .line 696
    :cond_1e
    const/4 v0, 0x0

    .line 697
    :goto_f
    if-eqz v0, :cond_1f

    .line 698
    .line 699
    new-instance v2, Landroid/content/Intent;

    .line 700
    .line 701
    const-string v9, "android.intent.action.VIEW"

    .line 702
    .line 703
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_1f
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-nez v2, :cond_20

    .line 718
    .line 719
    const-string v0, "No activity found to launch app"

    .line 720
    .line 721
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    :cond_20
    :goto_10
    const/high16 v0, 0x44000000    # 512.0f

    .line 725
    .line 726
    const-string v9, "google.c.a.e"

    .line 727
    .line 728
    if-nez v2, :cond_21

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    goto :goto_12

    .line 732
    :cond_21
    const/high16 v12, 0x4000000

    .line 733
    .line 734
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    new-instance v12, Landroid/os/Bundle;

    .line 738
    .line 739
    iget-object v13, v8, La/zru;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v13, Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    if-eqz v14, :cond_24

    .line 759
    .line 760
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    check-cast v14, Ljava/lang/String;

    .line 765
    .line 766
    const-string v5, "google.c."

    .line 767
    .line 768
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-nez v5, :cond_22

    .line 773
    .line 774
    const-string v5, "gcm.n."

    .line 775
    .line 776
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v5, :cond_22

    .line 781
    .line 782
    const-string v5, "gcm.notification."

    .line 783
    .line 784
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_23

    .line 789
    .line 790
    :cond_22
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_23
    const/4 v5, 0x2

    .line 794
    goto :goto_11

    .line 795
    :cond_24
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v9}, La/zru;->b(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_25

    .line 803
    .line 804
    const-string v5, "gcm.n.analytics_data"

    .line 805
    .line 806
    invoke-virtual {v8}, La/zru;->m()Landroid/os/Bundle;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    :cond_25
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    :goto_12
    iput-object v2, v15, La/lc30;->g:Landroid/app/PendingIntent;

    .line 822
    .line 823
    invoke-virtual {v8, v9}, La/zru;->b(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_26

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    goto :goto_13

    .line 831
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 832
    .line 833
    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 834
    .line 835
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8}, La/zru;->m()Landroid/os/Bundle;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    new-instance v9, Landroid/content/Intent;

    .line 851
    .line 852
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 853
    .line 854
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    const-string v11, "wrapped_intent"

    .line 866
    .line 867
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_13
    if-eqz v0, :cond_27

    .line 876
    .line 877
    iget-object v2, v15, La/lc30;->s:Landroid/app/Notification;

    .line 878
    .line 879
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 880
    .line 881
    :cond_27
    const-string v0, "gcm.n.color"

    .line 882
    .line 883
    invoke-virtual {v8, v0}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_28

    .line 892
    .line 893
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 901
    goto :goto_14

    .line 902
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string v5, "Color is invalid: "

    .line 905
    .line 906
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v0, ". Notification will use default color."

    .line 913
    .line 914
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 925
    .line 926
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_29

    .line 931
    .line 932
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 940
    goto :goto_14

    .line 941
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 942
    .line 943
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    :cond_29
    const/4 v0, 0x0

    .line 947
    :goto_14
    if-eqz v0, :cond_2a

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    iput v0, v15, La/lc30;->o:I

    .line 954
    .line 955
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 956
    .line 957
    invoke-virtual {v8, v0}, La/zru;->b(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    xor-int/lit8 v0, v0, 0x1

    .line 962
    .line 963
    invoke-virtual {v15, v0}, La/lc30;->c(Z)V

    .line 964
    .line 965
    .line 966
    const-string v0, "gcm.n.local_only"

    .line 967
    .line 968
    invoke-virtual {v8, v0}, La/zru;->b(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iput-boolean v0, v15, La/lc30;->m:Z

    .line 973
    .line 974
    const-string v0, "gcm.n.ticker"

    .line 975
    .line 976
    invoke-virtual {v8, v0}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_2b

    .line 981
    .line 982
    iget-object v2, v15, La/lc30;->s:Landroid/app/Notification;

    .line 983
    .line 984
    invoke-static {v0}, La/lc30;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 989
    .line 990
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 991
    .line 992
    invoke-virtual {v8, v0}, La/zru;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/4 v2, -0x2

    .line 997
    if-nez v0, :cond_2c

    .line 998
    .line 999
    :goto_15
    const/4 v0, 0x0

    .line 1000
    goto :goto_16

    .line 1001
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-lt v5, v2, :cond_2d

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    const/4 v7, 0x2

    .line 1012
    if-le v5, v7, :cond_2e

    .line 1013
    .line 1014
    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    const-string v7, "notificationPriority is invalid "

    .line 1017
    .line 1018
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v0, ". Skipping setting notificationPriority."

    .line 1025
    .line 1026
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :cond_2e
    :goto_16
    if-eqz v0, :cond_2f

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iput v0, v15, La/lc30;->j:I

    .line 1044
    .line 1045
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1046
    .line 1047
    invoke-virtual {v8, v0}, La/zru;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v5, "NotificationParams"

    .line 1052
    .line 1053
    if-nez v0, :cond_30

    .line 1054
    .line 1055
    :goto_17
    const/4 v0, 0x0

    .line 1056
    goto :goto_18

    .line 1057
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    const/4 v9, -0x1

    .line 1062
    if-lt v7, v9, :cond_31

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    move/from16 v9, v17

    .line 1069
    .line 1070
    if-le v7, v9, :cond_32

    .line 1071
    .line 1072
    :cond_31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    const-string v9, "visibility is invalid: "

    .line 1075
    .line 1076
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v0, ". Skipping setting visibility."

    .line 1083
    .line 1084
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_32
    :goto_18
    if-eqz v0, :cond_33

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    iput v0, v15, La/lc30;->p:I

    .line 1102
    .line 1103
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1104
    .line 1105
    invoke-virtual {v8, v0}, La/zru;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-nez v0, :cond_34

    .line 1110
    .line 1111
    :goto_19
    const/4 v0, 0x0

    .line 1112
    goto :goto_1a

    .line 1113
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-gez v7, :cond_35

    .line 1118
    .line 1119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const-string v9, "notificationCount is invalid: "

    .line 1122
    .line 1123
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    const-string v0, ". Skipping setting notificationCount."

    .line 1130
    .line 1131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    goto :goto_19

    .line 1142
    :cond_35
    :goto_1a
    if-eqz v0, :cond_36

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    iput v0, v15, La/lc30;->i:I

    .line 1149
    .line 1150
    :cond_36
    const-string v0, "gcm.n.event_time"

    .line 1151
    .line 1152
    invoke-virtual {v8, v0}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    if-nez v9, :cond_37

    .line 1161
    .line 1162
    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v9

    .line 1166
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1170
    goto :goto_1b

    .line 1171
    :catch_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v10, "Couldn\'t parse value of "

    .line 1174
    .line 1175
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, La/zru;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    const-string v0, "("

    .line 1186
    .line 1187
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    const-string v0, ") into a long"

    .line 1194
    .line 1195
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    :cond_37
    const/4 v0, 0x0

    .line 1206
    :goto_1b
    if-eqz v0, :cond_38

    .line 1207
    .line 1208
    const/4 v9, 0x1

    .line 1209
    iput-boolean v9, v15, La/lc30;->k:Z

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v9

    .line 1215
    iget-object v0, v15, La/lc30;->s:Landroid/app/Notification;

    .line 1216
    .line 1217
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 1218
    .line 1219
    :cond_38
    const-string v0, "gcm.n.vibrate_timings"

    .line 1220
    .line 1221
    invoke-virtual {v8, v0}, La/zru;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-nez v0, :cond_39

    .line 1226
    .line 1227
    :goto_1c
    const/4 v9, 0x0

    .line 1228
    goto :goto_1e

    .line 1229
    :cond_39
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    const/4 v9, 0x1

    .line 1234
    if-le v7, v9, :cond_3a

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    new-array v9, v7, [J

    .line 1241
    .line 1242
    move v10, v4

    .line 1243
    :goto_1d
    if-ge v10, v7, :cond_3b

    .line 1244
    .line 1245
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v11

    .line 1249
    aput-wide v11, v9, v10

    .line 1250
    .line 1251
    add-int/lit8 v10, v10, 0x1

    .line 1252
    .line 1253
    goto :goto_1d

    .line 1254
    :cond_3a
    new-instance v7, Lorg/json/JSONException;

    .line 1255
    .line 1256
    const-string v9, "vibrateTimings have invalid length"

    .line 1257
    .line 1258
    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1262
    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v9, "User defined vibrateTimings is invalid: "

    .line 1265
    .line 1266
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1273
    .line 1274
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    goto :goto_1c

    .line 1285
    :cond_3b
    :goto_1e
    if-eqz v9, :cond_3c

    .line 1286
    .line 1287
    iget-object v0, v15, La/lc30;->s:Landroid/app/Notification;

    .line 1288
    .line 1289
    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    .line 1290
    .line 1291
    :cond_3c
    const-string v7, ". Skipping setting LightSettings"

    .line 1292
    .line 1293
    const-string v9, "LightSettings is invalid: "

    .line 1294
    .line 1295
    const-string v0, "gcm.n.light_settings"

    .line 1296
    .line 1297
    invoke-virtual {v8, v0}, La/zru;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    const/4 v11, 0x3

    .line 1302
    if-nez v10, :cond_3d

    .line 1303
    .line 1304
    :goto_1f
    const/4 v0, 0x0

    .line 1305
    goto :goto_21

    .line 1306
    :cond_3d
    new-array v0, v11, [I

    .line 1307
    .line 1308
    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    if-ne v12, v11, :cond_3f

    .line 1313
    .line 1314
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v12

    .line 1318
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v12

    .line 1322
    const/high16 v13, -0x1000000

    .line 1323
    .line 1324
    if-eq v12, v13, :cond_3e

    .line 1325
    .line 1326
    aput v12, v0, v4

    .line 1327
    .line 1328
    const/4 v12, 0x1

    .line 1329
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v13

    .line 1333
    aput v13, v0, v12

    .line 1334
    .line 1335
    const/4 v12, 0x2

    .line 1336
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v13

    .line 1340
    aput v13, v0, v12

    .line 1341
    .line 1342
    goto :goto_21

    .line 1343
    :catch_8
    move-exception v0

    .line 1344
    goto :goto_20

    .line 1345
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1346
    .line 1347
    const-string v12, "Transparent color is invalid"

    .line 1348
    .line 1349
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v0

    .line 1353
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1354
    .line 1355
    const-string v12, "lightSettings don\'t have all three fields"

    .line 1356
    .line 1357
    invoke-direct {v0, v12}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1361
    :goto_20
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v9, ". "

    .line 1370
    .line 1371
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1f

    .line 1392
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1f

    .line 1411
    :goto_21
    if-eqz v0, :cond_41

    .line 1412
    .line 1413
    aget v5, v0, v4

    .line 1414
    .line 1415
    const/16 v17, 0x1

    .line 1416
    .line 1417
    aget v7, v0, v17

    .line 1418
    .line 1419
    const/16 v18, 0x2

    .line 1420
    .line 1421
    aget v0, v0, v18

    .line 1422
    .line 1423
    iget-object v9, v15, La/lc30;->s:Landroid/app/Notification;

    .line 1424
    .line 1425
    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    .line 1426
    .line 1427
    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1428
    .line 1429
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1430
    .line 1431
    if-eqz v7, :cond_40

    .line 1432
    .line 1433
    if-eqz v0, :cond_40

    .line 1434
    .line 1435
    const/4 v0, 0x1

    .line 1436
    goto :goto_22

    .line 1437
    :cond_40
    move v0, v4

    .line 1438
    :goto_22
    iget v5, v9, Landroid/app/Notification;->flags:I

    .line 1439
    .line 1440
    and-int/2addr v2, v5

    .line 1441
    or-int/2addr v0, v2

    .line 1442
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1443
    .line 1444
    :cond_41
    const-string v0, "gcm.n.default_sound"

    .line 1445
    .line 1446
    invoke-virtual {v8, v0}, La/zru;->b(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1451
    .line 1452
    invoke-virtual {v8, v2}, La/zru;->b(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_42

    .line 1457
    .line 1458
    or-int/lit8 v0, v0, 0x2

    .line 1459
    .line 1460
    :cond_42
    const-string v2, "gcm.n.default_light_settings"

    .line 1461
    .line 1462
    invoke-virtual {v8, v2}, La/zru;->b(Ljava/lang/String;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_43

    .line 1467
    .line 1468
    or-int/lit8 v0, v0, 0x4

    .line 1469
    .line 1470
    :cond_43
    iget-object v2, v15, La/lc30;->s:Landroid/app/Notification;

    .line 1471
    .line 1472
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1473
    .line 1474
    and-int/lit8 v0, v0, 0x4

    .line 1475
    .line 1476
    if-eqz v0, :cond_44

    .line 1477
    .line 1478
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1479
    .line 1480
    const/16 v17, 0x1

    .line 1481
    .line 1482
    or-int/lit8 v0, v0, 0x1

    .line 1483
    .line 1484
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1485
    .line 1486
    :cond_44
    const-string v0, "gcm.n.tag"

    .line 1487
    .line 1488
    invoke-virtual {v8, v0}, La/zru;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-nez v2, :cond_45

    .line 1497
    .line 1498
    :goto_23
    move-object v2, v0

    .line 1499
    goto :goto_24

    .line 1500
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    const-string v2, "FCM-Notification:"

    .line 1503
    .line 1504
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v7

    .line 1511
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    goto :goto_23

    .line 1519
    :goto_24
    if-nez v3, :cond_46

    .line 1520
    .line 1521
    goto :goto_27

    .line 1522
    :cond_46
    :try_start_9
    iget-object v0, v3, La/mwu;->c:Lcom/google/android/gms/tasks/Task;

    .line 1523
    .line 1524
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1528
    .line 1529
    const-wide/16 v7, 0x5

    .line 1530
    .line 1531
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1536
    .line 1537
    invoke-virtual {v15, v0}, La/lc30;->d(Landroid/graphics/Bitmap;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v5, La/jc30;

    .line 1541
    .line 1542
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    if-nez v0, :cond_47

    .line 1546
    .line 1547
    const/4 v7, 0x0

    .line 1548
    const/4 v9, 0x1

    .line 1549
    goto :goto_25

    .line 1550
    :cond_47
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1551
    .line 1552
    const/4 v9, 0x1

    .line 1553
    invoke-direct {v7, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1554
    .line 1555
    .line 1556
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    :goto_25
    iput-object v7, v5, La/jc30;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1559
    .line 1560
    const/4 v7, 0x0

    .line 1561
    iput-object v7, v5, La/jc30;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 1562
    .line 1563
    iput-boolean v9, v5, La/jc30;->d:Z

    .line 1564
    .line 1565
    invoke-virtual {v15, v5}, La/lc30;->f(La/p8s0;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1566
    .line 1567
    .line 1568
    goto :goto_27

    .line 1569
    :catch_a
    move-exception v0

    .line 1570
    goto :goto_26

    .line 1571
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1572
    .line 1573
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3}, La/mwu;->close()V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_27

    .line 1580
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1581
    .line 1582
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3}, La/mwu;->close()V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_27

    .line 1596
    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    const-string v5, "Failed to download image: "

    .line 1599
    .line 1600
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    .line 1616
    .line 1617
    :goto_27
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_48

    .line 1622
    .line 1623
    const-string v0, "Showing notification"

    .line 1624
    .line 1625
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    .line 1627
    .line 1628
    :cond_48
    iget-object v0, v1, La/ir;->c:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1631
    .line 1632
    const-string v1, "notification"

    .line 1633
    .line 1634
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Landroid/app/NotificationManager;

    .line 1639
    .line 1640
    invoke-virtual {v15}, La/lc30;->a()Landroid/app/Notification;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1645
    .line 1646
    .line 1647
    const/16 v17, 0x1

    .line 1648
    .line 1649
    return v17
.end method

.method public y(ILa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/m89;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/m89;

    .line 7
    .line 8
    iget v1, v0, La/m89;->k:I

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
    iput v1, v0, La/m89;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/m89;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/m89;-><init>(La/ir;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/m89;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/m89;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La/ir;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, La/p9v;

    .line 53
    .line 54
    iput v3, v0, La/m89;->k:I

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, La/p9v;->h(ILa/cad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, La/ir;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, La/bts;

    .line 72
    .line 73
    invoke-virtual {p2}, La/bts;->a()La/l5c0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, La/l5c0;->a:La/de7;

    .line 78
    .line 79
    iget-object p2, p2, La/de7;->a:La/e37;

    .line 80
    .line 81
    iget-boolean p2, p2, La/e37;->h:Z

    .line 82
    .line 83
    iget-object p0, p0, La/ir;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, La/zka;

    .line 86
    .line 87
    invoke-virtual {p0}, La/zka;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v3, 0x0

    .line 99
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public z(La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, La/ls2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ls2;

    .line 7
    .line 8
    iget v1, v0, La/ls2;->m:I

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
    iput v1, v0, La/ls2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ls2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/ls2;-><init>(La/ir;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/ls2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ls2;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, La/ls2;->j:Ljava/util/Set;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p0, v0, La/ls2;->j:Ljava/util/Set;

    .line 56
    .line 57
    check-cast p0, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v2, v0, La/ls2;->i:La/ir;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La/ir;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, La/dkp0;

    .line 71
    .line 72
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    :try_start_2
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 79
    .line 80
    iget-object p1, p0, La/ir;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, La/ggb;

    .line 83
    .line 84
    invoke-virtual {p1}, La/ggb;->i()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p0, La/ir;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, La/o2s;

    .line 91
    .line 92
    iput-object p0, v0, La/ls2;->i:La/ir;

    .line 93
    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, Ljava/util/Set;

    .line 96
    .line 97
    iput-object v6, v0, La/ls2;->j:Ljava/util/Set;

    .line 98
    .line 99
    iput v4, v0, La/ls2;->m:I

    .line 100
    .line 101
    iget-object v4, v2, La/o2s;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, La/bed;

    .line 104
    .line 105
    iget-object v4, v4, La/bed;->b:La/wfi;

    .line 106
    .line 107
    new-instance v6, La/jq1;

    .line 108
    .line 109
    invoke-direct {v6, v2, v5}, La/jq1;-><init>(La/o2s;La/bad;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v8, v2

    .line 120
    move-object v2, p0

    .line 121
    move-object p0, p1

    .line 122
    move-object p1, v8

    .line 123
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, La/ch3;

    .line 146
    .line 147
    iget-object v7, v7, La/ch3;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 p1, 0xa

    .line 162
    .line 163
    invoke-static {v4, p1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, La/ch3;

    .line 185
    .line 186
    iget v4, v4, La/ch3;->a:I

    .line 187
    .line 188
    new-instance v6, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_8
    iget-object p1, v2, La/ir;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, La/o2s;

    .line 209
    .line 210
    iput-object v5, v0, La/ls2;->i:La/ir;

    .line 211
    .line 212
    iput-object v5, v0, La/ls2;->j:Ljava/util/Set;

    .line 213
    .line 214
    iput v3, v0, La/ls2;->m:I

    .line 215
    .line 216
    invoke-virtual {p1, p0, v0}, La/o2s;->t(Ljava/util/ArrayList;La/cad;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v1, :cond_9

    .line 221
    .line 222
    :goto_4
    return-object v1

    .line 223
    :cond_9
    :goto_5
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 227
    .line 228
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method
