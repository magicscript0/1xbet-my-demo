.class public final La/hfs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sl70;
.implements La/yl30;
.implements La/x2b0;
.implements La/xh10;


# static fields
.field public static volatile b:La/hfs0;

.field public static final c:La/zmr;

.field public static final d:La/y5r0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/zmr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/zmr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/hfs0;->c:La/zmr;

    .line 8
    .line 9
    new-instance v0, La/y5r0;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, La/y5r0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/hfs0;->d:La/y5r0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, La/o1b;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-direct {p1, v0}, La/o1b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    new-instance p1, La/kjm0;

    .line 43
    .line 44
    sget v3, La/g5s0;->a:I

    .line 45
    .line 46
    new-array v1, v1, [La/p7s0;

    .line 47
    .line 48
    sget-object v3, La/s8g0;->l:La/s8g0;

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    sget-object v2, La/hfs0;->d:La/y5r0;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    invoke-direct {p1, v1}, La/kjm0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    new-instance p1, La/f900;

    .line 66
    .line 67
    :try_start_0
    const-string v3, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "getInstance"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, La/tl10;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    sget-object v3, La/hfs0;->c:La/zmr;

    .line 88
    .line 89
    :goto_0
    new-array v1, v1, [La/tl10;

    .line 90
    .line 91
    sget-object v4, La/zmr;->b:La/zmr;

    .line 92
    .line 93
    aput-object v4, v1, v2

    .line 94
    .line 95
    aput-object v3, v1, v0

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p1, La/f900;->a:[La/tl10;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v0, La/uhv;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    iput-object p1, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    .line 114
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p2, La/im;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, La/im;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/hfs0;->a:Ljava/lang/Object;

    return-void

    .line 116
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance p2, La/im;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, La/im;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/hfs0;->a:Ljava/lang/Object;

    return-void

    .line 118
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p2, La/im;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, La/im;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/hfs0;->a:Ljava/lang/Object;

    return-void

    .line 120
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance p2, La/im;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, La/im;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/hfs0;->a:Ljava/lang/Object;

    return-void

    .line 122
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance p2, La/im;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, La/im;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/hfs0;->a:Ljava/lang/Object;

    return-void

    .line 124
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p2, La/im;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, La/im;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/hfs0;->a:Ljava/lang/Object;

    return-void

    .line 126
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance p2, La/im;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, La/im;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/hfs0;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(La/lv3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, La/hfs0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 111
    iput-object p1, p0, La/hfs0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/dh10;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ev9;

    .line 4
    .line 5
    iget-object p0, p0, La/ev9;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(La/dh10;La/yh10;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ev9;

    .line 4
    .line 5
    iget-object v1, v0, La/ev9;->g:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/ev9;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, La/dv9;

    .line 26
    .line 27
    iget-object v6, v6, La/dv9;->b:La/dh10;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, La/dv9;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, La/t560;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move-object v8, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v3 .. v9}, La/t560;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    add-long/2addr p0, v4

    .line 72
    invoke-virtual {v1, v3, v8, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :cond_2
    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p1, "orderFrom_bonus_Acc"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/hfs0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "betFrom_bonus_Acc"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, La/hfs0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p5, :cond_3

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const-string p1, "betFrom_multiCurrency_Acc"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, La/hfs0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p1, "orderFrom_multiCurrency_Acc"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, La/hfs0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    const-string p1, "orderFrom_main_Acc"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, La/hfs0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object p0, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, La/lv3;

    .line 47
    .line 48
    const-string v2, "quick"

    .line 49
    .line 50
    const-string v4, "promo"

    .line 51
    .line 52
    const-string v0, "couponType"

    .line 53
    .line 54
    const-string v3, "standart"

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move-object v1, p2

    .line 58
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "betfrom_main_acc"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, La/lv3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object p0, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/jyf;

    .line 4
    .line 5
    iget-object p0, p0, La/jyf;->a:La/peb;

    .line 6
    .line 7
    iget-object p0, p0, La/peb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/ahi0;

    .line 10
    .line 11
    sget-object v0, La/dwn;->c:La/dwn;

    .line 12
    .line 13
    sget-object v1, La/l6m;->a:La/l6m;

    .line 14
    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, La/dwn;->b:La/dwn;

    .line 21
    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/e95;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/l95;

    .line 12
    .line 13
    return-object p0
.end method

.method public h()La/dmv;
    .locals 0

    .line 1
    iget-object p0, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/o1b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, La/dmv;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La/e95;

    .line 2
    .line 3
    check-cast p3, La/l95;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, La/e95;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, La/l95;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, La/l95;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object p3, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/lv3;

    .line 4
    .line 5
    const-string v0, "default"

    .line 6
    .line 7
    const-string v1, "couponType"

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, La/lv3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, La/wfr0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, La/hfs0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/mf3;

    .line 11
    .line 12
    iget-object v3, v2, La/mf3;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, La/wfr0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, v2, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    iget-object v0, v2, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v0, v2, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    iget-object v0, v2, La/mf3;->o1:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, La/mf3;->o1:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, La/mf3;->p1:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v9, v2, La/mf3;->o1:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, v2, La/mf3;->p1:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, La/wfr0;->b()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual/range {p2 .. p2}, La/wfr0;->d()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual/range {p2 .. p2}, La/wfr0;->c()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual/range {p2 .. p2}, La/wfr0;->a()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v2, La/mf3;->z:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const-class v11, Landroid/graphics/Rect;

    .line 95
    .line 96
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v13, 0x1d

    .line 99
    .line 100
    if-lt v12, v13, :cond_1

    .line 101
    .line 102
    sget-boolean v11, La/mdq0;->a:Z

    .line 103
    .line 104
    invoke-static {v10, v9, v0}, La/kdq0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-boolean v12, La/mdq0;->a:Z

    .line 109
    .line 110
    const-string v13, "ViewUtils"

    .line 111
    .line 112
    if-nez v12, :cond_2

    .line 113
    .line 114
    sput-boolean v8, La/mdq0;->a:Z

    .line 115
    .line 116
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 117
    .line 118
    const-string v14, "computeFitSystemWindows"

    .line 119
    .line 120
    const/4 v15, 0x2

    .line 121
    new-array v15, v15, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v11, v15, v6

    .line 124
    .line 125
    aput-object v11, v15, v8

    .line 126
    .line 127
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sput-object v11, La/mdq0;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_2

    .line 138
    .line 139
    sget-object v11, La/mdq0;->b:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    const-string v11, "Could not find method computeFitSystemWindows. Oh well."

    .line 146
    .line 147
    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    sget-object v11, La/mdq0;->b:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz v11, :cond_3

    .line 153
    .line 154
    :try_start_1
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string v10, "Could not invoke computeFitSystemWindows"

    .line 164
    .line 165
    invoke-static {v13, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    iget-object v11, v2, La/mf3;->z:Landroid/view/ViewGroup;

    .line 175
    .line 176
    sget-object v12, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-static {v11}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-nez v11, :cond_4

    .line 183
    .line 184
    move v12, v6

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v11}, La/wfr0;->b()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    :goto_2
    if-nez v11, :cond_5

    .line 191
    .line 192
    move v11, v6

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v11}, La/wfr0;->c()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    :goto_3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    .line 200
    if-ne v13, v0, :cond_7

    .line 201
    .line 202
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 203
    .line 204
    if-ne v13, v10, :cond_7

    .line 205
    .line 206
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    .line 208
    if-eq v13, v9, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move v9, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    .line 215
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    .line 217
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    move v9, v8

    .line 220
    :goto_5
    if-lez v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v2, La/mf3;->B:Landroid/view/View;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    new-instance v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v2, La/mf3;->B:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    const/16 v13, 0x33

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    invoke-direct {v0, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 244
    .line 245
    .line 246
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 249
    .line 250
    iget-object v10, v2, La/mf3;->z:Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v11, v2, La/mf3;->B:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v10, v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    iget-object v0, v2, La/mf3;->B:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 269
    .line 270
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    if-ne v10, v13, :cond_9

    .line 273
    .line 274
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 275
    .line 276
    if-ne v10, v12, :cond_9

    .line 277
    .line 278
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 279
    .line 280
    if-eq v10, v11, :cond_a

    .line 281
    .line 282
    :cond_9
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 283
    .line 284
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 285
    .line 286
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    iget-object v10, v2, La/mf3;->B:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_6
    iget-object v0, v2, La/mf3;->B:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move v8, v6

    .line 299
    :goto_7
    if-eqz v8, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-object v0, v2, La/mf3;->B:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    and-int/lit16 v10, v10, 0x2000

    .line 314
    .line 315
    if-eqz v10, :cond_c

    .line 316
    .line 317
    const v10, 0x7f060006

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const v10, 0x7f060005

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-boolean v0, v2, La/mf3;->T0:Z

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    move v4, v6

    .line 342
    :cond_e
    move v0, v8

    .line 343
    move v8, v9

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    .line 351
    move v0, v6

    .line 352
    goto :goto_9

    .line 353
    :cond_10
    move v0, v6

    .line 354
    move v8, v0

    .line 355
    :goto_9
    if-eqz v8, :cond_12

    .line 356
    .line 357
    iget-object v3, v2, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 358
    .line 359
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_11
    move v0, v6

    .line 364
    :cond_12
    :goto_a
    iget-object v2, v2, La/mf3;->B:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    move v5, v6

    .line 371
    :cond_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_14
    if-eq v1, v4, :cond_15

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, La/wfr0;->b()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual/range {p2 .. p2}, La/wfr0;->c()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual/range {p2 .. p2}, La/wfr0;->a()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    invoke-virtual {v3, v0, v4, v1, v2}, La/wfr0;->f(IIII)La/wfr0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_b
    move-object/from16 v1, p1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    move-object/from16 v3, p2

    .line 398
    .line 399
    move-object v0, v3

    .line 400
    goto :goto_b

    .line 401
    :goto_c
    invoke-static {v1, v0}, La/w7q0;->j(Landroid/view/View;La/wfr0;)La/wfr0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0
.end method
