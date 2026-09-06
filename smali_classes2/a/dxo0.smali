.class public final La/dxo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements La/ous0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La/dxo0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, La/dxo0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 71
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, La/dxo0;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 80
    iput p1, p0, La/dxo0;->a:I

    iput-object p2, p0, La/dxo0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/dxo0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/aed;La/aed;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/dxo0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, La/dxo0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/n40;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La/dxo0;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 74
    :try_start_0
    invoke-static {}, La/inp0;->z()La/inp0;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    new-instance p1, La/vks0;

    const/16 v0, 0xa

    .line 76
    invoke-direct {p1, v0}, La/vks0;-><init>(I)V

    .line 77
    :goto_0
    iput-object p1, p0, La/dxo0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/oqj0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La/dxo0;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/dxo0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/dxo0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/qjo0;La/flp0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/dxo0;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, La/dxo0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ric;La/dkp0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/dxo0;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, La/dxo0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/uos0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La/dxo0;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/dxo0;->b:Ljava/lang/Object;

    iput-object p1, p0, La/dxo0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, La/dxo0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.os.IMessenger"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/os/Messenger;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MessengerIpcClient"

    .line 54
    .line 55
    const-string v0, "Invalid interface descriptor: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroid/os/RemoteException;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/dxo0;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 94
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La/dxo0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La/dxo0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, La/dxo0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLa/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, La/hrq0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/hrq0;

    .line 9
    .line 10
    iget v2, v1, La/hrq0;->k:I

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
    iput v2, v1, La/hrq0;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/hrq0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/hrq0;-><init>(La/dxo0;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La/hrq0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/hrq0;->k:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La/qjo0;

    .line 55
    .line 56
    iget-object p0, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/flp0;

    .line 59
    .line 60
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v5, La/tx10;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    move-wide v6, p2

    .line 68
    move-object/from16 v11, p4

    .line 69
    .line 70
    move-object/from16 v12, p5

    .line 71
    .line 72
    move-wide/from16 v8, p6

    .line 73
    .line 74
    invoke-direct/range {v5 .. v12}, La/tx10;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v4, v1, La/hrq0;->k:I

    .line 78
    .line 79
    iget-object p1, v0, La/qjo0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, La/aro0;

    .line 82
    .line 83
    invoke-virtual {p1}, La/aro0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, La/grq0;

    .line 88
    .line 89
    invoke-interface {p1, p0, v5, v1}, La/grq0;->b(Ljava/lang/String;La/tx10;La/bad;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    :goto_1
    check-cast v0, La/yt5;

    .line 97
    .line 98
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, La/qx10;

    .line 103
    .line 104
    invoke-static {p0}, La/hoh;->f0(La/qx10;)La/kx10;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLa/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, La/irq0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/irq0;

    .line 9
    .line 10
    iget v2, v1, La/irq0;->k:I

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
    iput v2, v1, La/irq0;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/irq0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/irq0;-><init>(La/dxo0;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La/irq0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/irq0;->k:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La/qjo0;

    .line 55
    .line 56
    iget-object p0, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/flp0;

    .line 59
    .line 60
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v5, La/tx10;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    move-wide v6, p2

    .line 68
    move-object/from16 v11, p4

    .line 69
    .line 70
    move-object/from16 v12, p5

    .line 71
    .line 72
    move-wide/from16 v8, p6

    .line 73
    .line 74
    invoke-direct/range {v5 .. v12}, La/tx10;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v4, v1, La/irq0;->k:I

    .line 78
    .line 79
    iget-object p1, v0, La/qjo0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, La/aro0;

    .line 82
    .line 83
    invoke-virtual {p1}, La/aro0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, La/grq0;

    .line 88
    .line 89
    invoke-interface {p1, p0, v5, v1}, La/grq0;->c(Ljava/lang/String;La/tx10;La/bad;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    :goto_1
    check-cast v0, La/yt5;

    .line 97
    .line 98
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, La/qx10;

    .line 103
    .line 104
    invoke-static {p0}, La/hoh;->f0(La/qx10;)La/kx10;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public c(JJLjava/util/List;Ljava/util/List;JLa/cud;IZZZLjava/lang/Boolean;Ljava/lang/String;IZLa/cad;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p18

    .line 6
    .line 7
    iget-object v3, v0, La/dxo0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La/pqb;

    .line 10
    .line 11
    instance-of v4, v2, La/sap0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, La/sap0;

    .line 17
    .line 18
    iget v5, v4, La/sap0;->k:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, La/sap0;->k:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, La/sap0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, La/sap0;-><init>(La/dxo0;La/cad;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, La/sap0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, La/led;->a:La/led;

    .line 38
    .line 39
    iget v6, v4, La/sap0;->k:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {}, La/dn50;->u()La/s9p0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-object v0, v0, La/dxo0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, La/i25;

    .line 79
    .line 80
    invoke-virtual {v3}, La/pqb;->b()La/e7m;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, La/e7m;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    sget-object v2, La/cud;->e:La/cud;

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    const-string v6, "1"

    .line 93
    .line 94
    :goto_1
    move-object v15, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v6, ""

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    sget-object v6, La/cud;->g:La/cud;

    .line 100
    .line 101
    sget-object v8, La/cud;->h:La/cud;

    .line 102
    .line 103
    filled-new-array {v2, v6, v8}, [La/cud;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    invoke-virtual {v3}, La/pqb;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    iput v7, v4, La/sap0;->k:I

    .line 120
    .line 121
    move-object v6, v5

    .line 122
    move-object v5, v0

    .line 123
    move-object v0, v6

    .line 124
    move-wide/from16 v6, p1

    .line 125
    .line 126
    move-wide/from16 v8, p3

    .line 127
    .line 128
    move-object/from16 v13, p5

    .line 129
    .line 130
    move-object/from16 v16, p6

    .line 131
    .line 132
    move-wide/from16 v11, p7

    .line 133
    .line 134
    move/from16 v10, p10

    .line 135
    .line 136
    move/from16 v17, p11

    .line 137
    .line 138
    move/from16 v20, p12

    .line 139
    .line 140
    move/from16 v21, p13

    .line 141
    .line 142
    move-object/from16 v22, p14

    .line 143
    .line 144
    move-object/from16 v23, p15

    .line 145
    .line 146
    move/from16 v24, p16

    .line 147
    .line 148
    move/from16 v25, p17

    .line 149
    .line 150
    move-object/from16 v26, v4

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v26}, La/i25;->X(JJIJLjava/util/List;ILjava/lang/String;Ljava/util/List;ZZZZZLjava/lang/Boolean;Ljava/lang/String;IZLa/cad;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v0, :cond_5

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    :goto_3
    check-cast v2, La/s9p0;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public d(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/hfp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/hfp0;

    .line 7
    .line 8
    iget v1, v0, La/hfp0;->k:I

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
    iput v1, v0, La/hfp0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hfp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/hfp0;-><init>(La/dxo0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/hfp0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hfp0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La/ric;

    .line 53
    .line 54
    sget-object v2, La/hi5;->a:La/hi5;

    .line 55
    .line 56
    iput v4, v0, La/hfp0;->k:I

    .line 57
    .line 58
    iget-object v2, p1, La/ric;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, La/bed;

    .line 61
    .line 62
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 63
    .line 64
    new-instance v4, La/ll;

    .line 65
    .line 66
    invoke-direct {v4, p1, v3}, La/ll;-><init>(La/ric;La/bad;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, La/fi5;

    .line 94
    .line 95
    iget-object v1, v1, La/fi5;->i:La/vro0;

    .line 96
    .line 97
    sget-object v2, La/vro0;->d:La/vro0;

    .line 98
    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    :cond_5
    check-cast v3, La/fi5;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object p0, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, La/dkp0;

    .line 109
    .line 110
    iget-boolean p1, v3, La/fi5;->c:Z

    .line 111
    .line 112
    iget-boolean v0, v3, La/fi5;->d:Z

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, La/dkp0;->h(ZZ)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public e(La/rso0;La/sq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/cvr;

    .line 4
    .line 5
    iget-object v0, v0, La/cvr;->a:La/dkp0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v0, La/sq6;->c:La/sq6;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    move v6, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v6, v0

    .line 24
    :goto_0
    iget-object p0, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, La/ha0;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq p0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v7, p5

    .line 48
    move-object v8, p6

    .line 49
    invoke-virtual/range {v2 .. v8}, La/ha0;->n(La/sq6;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    move-object v3, p2

    .line 55
    move-object v8, p6

    .line 56
    invoke-virtual {v2, p1, v3, v8}, La/ha0;->o(La/rso0;La/sq6;La/cad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    move-object v3, p2

    .line 62
    move-object v5, p3

    .line 63
    move-object v4, p4

    .line 64
    move-object v8, p6

    .line 65
    invoke-virtual {v2, v3, v5, v4, v8}, La/ha0;->h(La/sq6;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    move-object v3, p2

    .line 71
    move-object v8, p6

    .line 72
    invoke-virtual {v2, p1, v3, v8}, La/ha0;->j(La/rso0;La/sq6;La/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    move-object v3, p2

    .line 78
    move-object v8, p6

    .line 79
    invoke-virtual {v2, p1, v3, v8}, La/ha0;->q(La/rso0;La/sq6;La/cad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    new-instance p0, La/bvu;

    .line 85
    .line 86
    const-string p1, "The user is not authorized. History check will not complete"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public f([BLa/szi0;)[B
    .locals 6

    .line 1
    iget-object v0, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/kvs0;

    .line 4
    .line 5
    iget-object v1, p2, La/szi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/jbt0;

    .line 8
    .line 9
    invoke-virtual {v1}, La/jbt0;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, La/kvs0;->a([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p2, p2, La/szi0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, La/jbt0;

    .line 20
    .line 21
    invoke-virtual {p2}, La/jbt0;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, p2}, [[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La/xp50;->V([[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, La/cvs0;->b:[B

    .line 34
    .line 35
    sget-object v1, La/cvs0;->m:[B

    .line 36
    .line 37
    filled-new-array {v1, p2}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, La/xp50;->V([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, La/n40;

    .line 48
    .line 49
    iget-object v1, p0, La/n40;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, La/cvs0;->o:[B

    .line 60
    .line 61
    sget-object v3, La/yzs0;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    const-string v4, "eae_prk"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v2, p2, v4, v0}, [[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, La/xp50;->V([[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p0, v0, v4}, La/n40;->b([B[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-static {v4, v1}, La/cvs0;->b(II)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "shared_secret"

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v4, v2, p2, v3, p1}, [[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, La/xp50;->V([[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, v1, v0, p1}, La/n40;->a(I[B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public g(La/cad;La/yf80;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/jrq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/jrq0;

    .line 7
    .line 8
    iget v1, v0, La/jrq0;->k:I

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
    iput v1, v0, La/jrq0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/jrq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/jrq0;-><init>(La/dxo0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/jrq0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/jrq0;->k:I

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
    iget-object p1, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La/qjo0;

    .line 53
    .line 54
    iget-object p0, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/flp0;

    .line 57
    .line 58
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v2, La/yqq0;

    .line 63
    .line 64
    iget-object v4, p2, La/yf80;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, La/yf80;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, p3, v4, p2}, La/yqq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, La/jrq0;->k:I

    .line 72
    .line 73
    iget-object p1, p1, La/qjo0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, La/aro0;

    .line 76
    .line 77
    invoke-virtual {p1}, La/aro0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La/grq0;

    .line 82
    .line 83
    invoke-interface {p1, p0, v2, v0}, La/grq0;->d(Ljava/lang/String;La/yqq0;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p1, La/yt5;

    .line 91
    .line 92
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/erq0;

    .line 97
    .line 98
    new-instance p1, La/frq0;

    .line 99
    .line 100
    iget-object p0, p0, La/erq0;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    const-string p0, ""

    .line 105
    .line 106
    :cond_4
    invoke-direct {p1, p0}, La/frq0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public h(JLa/yf80;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, La/krq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/krq0;

    .line 7
    .line 8
    iget v1, v0, La/krq0;->k:I

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
    iput v1, v0, La/krq0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/krq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/krq0;-><init>(La/dxo0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/krq0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/krq0;->k:I

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
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, La/qjo0;

    .line 53
    .line 54
    iget-object p0, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/flp0;

    .line 57
    .line 58
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v2, La/brq0;

    .line 63
    .line 64
    iget-object v4, p3, La/yf80;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p3, p3, La/yf80;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v4, p1, p2, p3}, La/brq0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, La/krq0;->k:I

    .line 72
    .line 73
    iget-object p1, p4, La/qjo0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, La/aro0;

    .line 76
    .line 77
    invoke-virtual {p1}, La/aro0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La/grq0;

    .line 82
    .line 83
    invoke-interface {p1, p0, v2, v0}, La/grq0;->a(Ljava/lang/String;La/brq0;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p4, La/yt5;

    .line 91
    .line 92
    invoke-virtual {p4}, La/yt5;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/erq0;

    .line 97
    .line 98
    new-instance p1, La/frq0;

    .line 99
    .line 100
    iget-object p0, p0, La/erq0;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    const-string p0, ""

    .line 105
    .line 106
    :cond_4
    invoke-direct {p1, p0}, La/frq0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public i(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/i7s0;

    .line 4
    .line 5
    iget-object p0, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    const-string v1, "completion source cannot be null"

    .line 10
    .line 11
    invoke-static {p0, v1}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_e

    .line 15
    .line 16
    iget-object p1, v0, La/i7s0;->k:La/uea0;

    .line 17
    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    iget-object p1, v0, La/i7s0;->c:La/vko;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(La/vko;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v0, La/i7s0;->k:La/uea0;

    .line 27
    .line 28
    const-string v1, "reauthenticateWithCredential"

    .line 29
    .line 30
    invoke-virtual {v0}, La/i7s0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "reauthenticateWithCredentialWithData"

    .line 41
    .line 42
    invoke-virtual {v0}, La/i7s0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, v0, La/i7s0;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 56
    .line 57
    :goto_1
    sget-object v1, La/o6s0;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, La/o6s0;->a:Landroid/util/SparseArray;

    .line 66
    .line 67
    const/16 v2, 0x42b6

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/util/Pair;

    .line 74
    .line 75
    new-instance v2, La/yko;

    .line 76
    .line 77
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p2, La/uea0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v4}, La/v650;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 113
    .line 114
    instance-of v8, v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 115
    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    check-cast v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v4}, La/v650;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 148
    .line 149
    instance-of v8, v6, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    check-cast v6, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 154
    .line 155
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {v4}, La/v650;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, p2, La/uea0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5}, La/s850;->C(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lcom/google/firebase/auth/internal/zzao;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v6, v8, Lcom/google/firebase/auth/internal/zzao;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v6, v8, Lcom/google/firebase/auth/internal/zzao;->d:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 204
    .line 205
    instance-of v9, v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 206
    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    iget-object v9, v8, Lcom/google/firebase/auth/internal/zzao;->c:Ljava/util/ArrayList;

    .line 210
    .line 211
    check-cast v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 212
    .line 213
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    instance-of v9, v6, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 218
    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    iget-object v9, v8, Lcom/google/firebase/auth/internal/zzao;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    check-cast v6, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 224
    .line 225
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {v6}, Lcom/google/firebase/auth/MultiFactorInfo;->g()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    iput-object v5, v8, Lcom/google/firebase/auth/internal/zzao;->b:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v6, Lcom/google/firebase/auth/internal/zzaj;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:La/vko;

    .line 248
    .line 249
    invoke-virtual {p1}, La/vko;->a()V

    .line 250
    .line 251
    .line 252
    iget-object v9, p1, La/vko;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p1, p2, La/uea0;->c:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v10, p1

    .line 257
    check-cast v10, Lcom/google/firebase/auth/zzc;

    .line 258
    .line 259
    move-object v11, v0

    .line 260
    check-cast v11, Lcom/google/firebase/auth/internal/zzad;

    .line 261
    .line 262
    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/auth/internal/zzaj;-><init>(Ljava/util/ArrayList;Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Lcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzad;Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v3, v1}, La/zko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    iget-object p1, v0, La/i7s0;->j:Lcom/google/firebase/auth/AuthCredential;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    sget-object p1, La/o6s0;->a:Landroid/util/SparseArray;

    .line 277
    .line 278
    iget p1, p2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 279
    .line 280
    const/16 v0, 0x4274

    .line 281
    .line 282
    if-eq p1, v0, :cond_b

    .line 283
    .line 284
    const/16 v0, 0x426f

    .line 285
    .line 286
    if-eq p1, v0, :cond_b

    .line 287
    .line 288
    const/16 v0, 0x4281

    .line 289
    .line 290
    if-ne p1, v0, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    invoke-static {p2}, La/o6s0;->a(Lcom/google/android/gms/common/api/Status;)La/o34;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    :goto_5
    sget-object v0, La/o6s0;->a:Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/util/Pair;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    const-string v0, "An internal error has occurred."

    .line 314
    .line 315
    :goto_6
    invoke-static {v0, p2}, La/o6s0;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, La/yko;

    .line 320
    .line 321
    invoke-static {p1}, La/o6s0;->b(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {v0, p1, p2}, La/zko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object p1, v0

    .line 329
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_d
    invoke-static {p2}, La/o6s0;->a(Lcom/google/android/gms/common/api/Status;)La/o34;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public j(La/hkq0;La/o190;)V
    .locals 9

    .line 1
    new-instance v0, La/wss0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, La/wss0;-><init>(La/o190;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p2, La/o190;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, La/m3s0;

    .line 33
    .line 34
    invoke-virtual {v4}, La/m3s0;->a()La/m3s0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, La/dds0;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, La/dds0;->a(La/hkq0;Ljava/util/List;)La/pds0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, La/j9s0;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v3, La/j9s0;

    .line 58
    .line 59
    iget-object v3, v3, La/j9s0;->a:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, La/lg50;->X(D)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v6

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    if-ne v3, v6, :cond_0

    .line 75
    .line 76
    :cond_2
    iput-object v4, p2, La/o190;->c:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p0, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, La/dds0;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, p1, v2}, La/dds0;->a(La/hkq0;Ljava/util/List;)La/pds0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, La/j9s0;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast v1, La/j9s0;

    .line 122
    .line 123
    iget-object v1, v1, La/j9s0;->a:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, La/lg50;->X(D)I

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 5

    .line 1
    iget-object v0, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {p1, p2}, La/w7q0;->j(Landroid/view/View;La/wfr0;)La/wfr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, La/wfr0;->a:La/tfr0;

    .line 10
    .line 11
    invoke-virtual {p2}, La/tfr0;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, La/wfr0;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, La/wfr0;->d()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, La/wfr0;->c()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, La/wfr0;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, La/w7q0;->c(Landroid/view/View;La/wfr0;)La/wfr0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, La/wfr0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v2}, La/wfr0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v2}, La/wfr0;->c()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v2}, La/wfr0;->a()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1, p0}, La/wfr0;->f(IIII)La/wfr0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    iget v0, p0, La/dxo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 9
    .line 10
    iget-object p0, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->X:La/lgs0;

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "GenericIdpActivity"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 43
    .line 44
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    new-instance p0, La/foe;

    .line 60
    .line 61
    invoke-direct {p0}, La/foe;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/foe;->b()La/hri;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "Opening IDP Sign In link in a custom chrome tab."

    .line 69
    .line 70
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v1, p0, La/hri;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "com.android.browser.application_id"

    .line 106
    .line 107
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string p0, "Opening IDP Sign In link in a browser window."

    .line 111
    .line 112
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const/high16 p0, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/high16 p0, 0x10000000

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string p0, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 130
    .line 131
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->v()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object p1, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, La/oqj0;

    .line 141
    .line 142
    iget-object p1, p1, La/oqj0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/util/Map;

    .line 145
    .line 146
    iget-object p0, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 149
    .line 150
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/dxo0;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "{vector = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", key = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/dxo0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public zza()[B
    .locals 2

    .line 1
    iget-object p0, p0, La/dxo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/n40;

    .line 4
    .line 5
    iget-object p0, p0, La/n40;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "HmacSha512"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "HmacSha384"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "HmacSha256"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "Could not determine HPKE KDF ID"

    .line 53
    .line 54
    invoke-static {v0}, La/oiw;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    sget-object v0, La/cvs0;->h:[B

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    sget-object v0, La/cvs0;->g:[B

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    sget-object v0, La/cvs0;->f:[B

    .line 65
    .line 66
    :goto_1
    sget-object v1, La/cvs0;->f:[B

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object p0, La/cvs0;->b:[B

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    const-string v0, "Could not determine HPKE KEM ID"

    .line 78
    .line 79
    invoke-static {v0}, La/oiw;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x3aaea10e -> :sswitch_2
        0x3aaea52a -> :sswitch_1
        0x3aaeabd1 -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
