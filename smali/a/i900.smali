.class public final La/i900;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t7y;
.implements La/yl30;
.implements La/ui10;
.implements La/uak0;
.implements La/i3n;


# static fields
.field public static final c:La/bnr;

.field public static final d:La/h9t0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/bnr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/bnr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/i900;->c:La/bnr;

    .line 8
    .line 9
    new-instance v0, La/h9t0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/i900;->d:La/h9t0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, La/i900;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, La/h900;

    .line 8
    .line 9
    sget-object v1, La/ox90;->c:La/ox90;

    .line 10
    .line 11
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getInstance"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/vl10;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v1, La/i900;->c:La/bnr;

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [La/vl10;

    .line 35
    .line 36
    sget-object v3, La/bnr;->b:La/bnr;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, La/h900;->a:[La/vl10;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, La/xhv;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    iput-object p1, p0, La/i900;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, La/z620;->v()La/z620;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La/i900;->b:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p1, La/h8b;

    .line 70
    .line 71
    const/16 v0, 0x19

    .line 72
    .line 73
    invoke-direct {p1, v0}, La/h8b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, La/i900;->b:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, La/i900;->b:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object p1, La/l6m;->a:La/l6m;

    .line 94
    .line 95
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, La/i900;->b:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

    iput p2, p0, La/i900;->a:I

    packed-switch p2, :pswitch_data_0

    .line 105
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance p2, La/im;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, La/im;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/i900;->b:Ljava/lang/Object;

    return-void

    .line 107
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p2, La/d7a;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, La/d7a;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/i900;->b:Ljava/lang/Object;

    return-void

    .line 110
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p2, La/d7a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, La/d7a;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/i900;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(La/ea6;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La/i900;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, La/i900;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/iib;La/c1f0;La/dkp0;La/ybs;La/i5d0;La/flp0;La/zk0;La/d6o0;La/hjc0;La/f81;La/fdc0;La/cvr;La/uus;La/lul0;La/pcs;La/me5;La/bu80;La/ecg0;La/fs90;La/so;La/esc;La/ei3;La/kd0;La/n71;La/bts;La/kqs;La/yqr;La/x6c0;La/y9t;La/y0s;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    iput v1, v0, La/i900;->a:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v2, La/ug7;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    move-object/from16 v16, p23

    invoke-direct/range {v2 .. v16}, La/ug7;-><init>(La/iib;La/c1f0;La/dkp0;La/ybs;La/flp0;La/zk0;La/hjc0;La/f81;La/fdc0;La/uus;La/lul0;La/pcs;La/bu80;La/kd0;)V

    .line 123
    iput-object v2, v0, La/i900;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/jwi0;La/a1u;La/bts;La/bed;La/c1f0;La/flp0;La/lxl;La/psg0;La/rh80;La/xk30;La/rwl;La/lvl;La/kqd;La/vrm;La/xom;La/fdc0;La/o1b;La/z9f0;La/lul0;La/tvl;La/d0m;)V
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0xe

    iput v1, v0, La/i900;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v2, La/d0h;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v5, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v17, p13

    move-object/from16 v16, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    invoke-direct/range {v2 .. v20}, La/d0h;-><init>(La/o1b;La/z9f0;La/rh80;La/jwi0;La/a1u;La/bts;La/bed;La/c1f0;La/flp0;La/lxl;La/xk30;La/rwl;La/lvl;La/fdc0;La/kqd;La/lul0;La/tvl;La/d0m;)V

    .line 117
    iput-object v2, v0, La/i900;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/w7o;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, La/i900;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, La/w7o;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    iput-object v0, p0, La/i900;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/zw0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/i900;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, La/i900;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 124
    iput p2, p0, La/i900;->a:I

    iput-object p1, p0, La/i900;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(Ljava/lang/String;La/f9t0;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    iget-wide v2, p1, La/f9t0;->b:J

    .line 9
    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ": logging error ["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, La/f9t0;->d:La/y9t0;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, p1, v0}, La/mq50;->O(ILa/y9t0;Ljava/lang/StringBuilder;)Z

    .line 42
    .line 43
    .line 44
    const-string p1, "]: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 64
    .line 65
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/r7b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/r7b0;->k(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(La/dh10;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/mf3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/mf3;->I(La/dh10;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/vd8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/vd8;->g(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, La/vd8;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d()La/z620;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(II)V
    .locals 0

    .line 1
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/r7b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/r7b0;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/r7b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, La/r7b0;->j(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/r7b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/r7b0;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()La/w09;
    .locals 1

    .line 1
    new-instance v0, La/w09;

    .line 2
    .line 3
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/z620;

    .line 6
    .line 7
    invoke-static {p0}, La/h950;->k(La/fic;)La/h950;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, La/a3s0;-><init>(La/fic;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j(ILa/cad;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/zw9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/zw9;

    .line 7
    .line 8
    iget v1, v0, La/zw9;->k:I

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
    iput v1, v0, La/zw9;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/zw9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/zw9;-><init>(La/i900;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/zw9;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/zw9;->k:I

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
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/im;

    .line 53
    .line 54
    invoke-virtual {p0}, La/im;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/ox9;

    .line 59
    .line 60
    new-instance p2, La/fy5;

    .line 61
    .line 62
    invoke-direct {p2, p4, p1}, La/fy5;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, La/zw9;->k:I

    .line 66
    .line 67
    invoke-interface {p0, p3, p2, v0}, La/ox9;->c(Ljava/lang/String;La/fy5;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, La/x3r;

    .line 75
    .line 76
    invoke-virtual {p2}, La/x3r;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 11

    .line 1
    iget v0, p0, La/i900;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, La/wfr0;->a:La/tfr0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, La/e7b;

    .line 19
    .line 20
    sget-object p1, La/e7b;->x1:La/u64;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, La/uqg;->I(La/c2p;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    if-lez p1, :cond_1

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v4}, La/tfr0;->i(I)La/tbv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v5, v1, La/tbv;->a:I

    .line 52
    .line 53
    iget v6, v1, La/tbv;->b:I

    .line 54
    .line 55
    iget v7, v1, La/tbv;->c:I

    .line 56
    .line 57
    iget v1, v1, La/tbv;->d:I

    .line 58
    .line 59
    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :goto_1
    invoke-virtual {v0, v3}, La/tfr0;->u(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, La/tfr0;->i(I)La/tbv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v3, v0, La/tbv;->a:I

    .line 79
    .line 80
    iget v4, v0, La/tbv;->b:I

    .line 81
    .line 82
    iget v5, v0, La/tbv;->c:I

    .line 83
    .line 84
    iget v0, v0, La/tbv;->d:I

    .line 85
    .line 86
    sub-int/2addr v0, p1

    .line 87
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, La/e7b;->s1:La/j7c0;

    .line 91
    .line 92
    sget-object v0, La/e7b;->y1:[La/wdw;

    .line 93
    .line 94
    aget-object v0, v0, v2

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p0, La/cac;

    .line 104
    .line 105
    iget-object p0, p0, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {p0, p1, v0, v2, v1}, La/kvg;->x0(Landroid/view/View;IIII)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p0, La/sha;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object p0, p2, La/wfr0;->a:La/tfr0;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, La/tfr0;->i(I)La/tbv;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget v7, p1, La/tbv;->b:I

    .line 138
    .line 139
    invoke-virtual {p0, v3}, La/tfr0;->u(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, v3}, La/tfr0;->i(I)La/tbv;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p1, p1, La/tbv;->d:I

    .line 150
    .line 151
    invoke-virtual {p0, v4}, La/tfr0;->i(I)La/tbv;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget p0, p0, La/tbv;->d:I

    .line 156
    .line 157
    sub-int v2, p1, p0

    .line 158
    .line 159
    :cond_3
    move v9, v2

    .line 160
    const/4 v10, 0x5

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static/range {v5 .. v10}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 164
    .line 165
    .line 166
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p0, La/uu5;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p1, p1, La/tbv;->b:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 202
    .line 203
    return-object p0

    .line 204
    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, La/tfr0;->u(I)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1, v3}, La/tfr0;->i(I)La/tbv;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget p1, p1, La/tbv;->d:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {p1, v4}, La/tfr0;->i(I)La/tbv;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget p1, p1, La/tbv;->d:I

    .line 227
    .line 228
    :goto_2
    check-cast p0, La/qp3;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 250
    .line 251
    return-object p0

    .line 252
    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast p0, La/r81;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 262
    .line 263
    invoke-virtual {p1, v4}, La/tfr0;->i(I)La/tbv;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget p1, p1, La/tbv;->d:I

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    return-object p2

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/qu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/qu1;

    .line 7
    .line 8
    iget v1, v0, La/qu1;->k:I

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
    iput v1, v0, La/qu1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/qu1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/qu1;-><init>(La/i900;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/qu1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/qu1;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/ahi0;

    .line 53
    .line 54
    iput v3, v0, La/qu1;->k:I

    .line 55
    .line 56
    invoke-static {p0, v0}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p0, La/l6m;->a:La/l6m;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    return-object p1
.end method

.method public m(La/fic;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La/fic;->c()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La/zz4;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, La/i900;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, La/z620;

    .line 30
    .line 31
    invoke-interface {p1, v1}, La/fic;->h(La/zz4;)La/eic;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v1}, La/fic;->d(La/zz4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v1, v3, v4}, La/z620;->x(La/zz4;La/eic;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public n(La/dh10;)Z
    .locals 1

    .line 1
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/mf3;

    .line 4
    .line 5
    iget-object p0, p0, La/mf3;->l:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public o(J)V
    .locals 0

    .line 1
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/j7c0;

    .line 4
    .line 5
    iget-object p0, p0, La/j7c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ac7;

    .line 8
    .line 9
    iput-wide p1, p0, La/ac7;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public p(ILa/cad;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/ax9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/ax9;

    .line 7
    .line 8
    iget v1, v0, La/ax9;->k:I

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
    iput v1, v0, La/ax9;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ax9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/ax9;-><init>(La/i900;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/ax9;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ax9;->k:I

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
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/im;

    .line 53
    .line 54
    invoke-virtual {p0}, La/im;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/ox9;

    .line 59
    .line 60
    new-instance p2, La/fy5;

    .line 61
    .line 62
    invoke-direct {p2, p4, p1}, La/fy5;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, La/ax9;->k:I

    .line 66
    .line 67
    invoke-interface {p0, p3, p2, v0}, La/ox9;->b(Ljava/lang/String;La/fy5;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, La/x3r;

    .line 75
    .line 76
    invoke-virtual {p2}, La/x3r;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v2}, La/q2c;->b0(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    move-object v3, v2

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception p0

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string p0, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v1, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v4, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, La/q2c;->G(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :goto_1
    :try_start_3
    const-string v4, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, La/q2c;->G(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, La/q2c;->G(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public r(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, La/bx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/bx9;

    .line 7
    .line 8
    iget v1, v0, La/bx9;->k:I

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
    iput v1, v0, La/bx9;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/bx9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/bx9;-><init>(La/i900;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/bx9;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/bx9;->k:I

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
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/i900;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/im;

    .line 53
    .line 54
    invoke-virtual {p0}, La/im;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/ox9;

    .line 59
    .line 60
    new-instance p5, La/j5f0;

    .line 61
    .line 62
    invoke-direct {p5, p4, p2, p3}, La/j5f0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, La/bx9;->k:I

    .line 66
    .line 67
    invoke-interface {p0, p1, p5, v0}, La/ox9;->a(Ljava/lang/String;La/j5f0;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-ne p5, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p5, La/x3r;

    .line 75
    .line 76
    invoke-virtual {p5}, La/x3r;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
