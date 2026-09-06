.class public final synthetic La/t32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, La/t32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/n35;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, La/t32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/n35;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    const/4 p1, 0x4

    iput p1, p0, La/t32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, La/t32;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object p0, La/sxc;->I1:La/v7b;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_2
    sget-object p0, La/d03;->d2:La/y620;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, La/y620;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, p0, La/y620;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x1e

    .line 21
    .line 22
    if-ge v0, v4, :cond_1

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v0, v1, v3

    .line 27
    .line 28
    check-cast v0, La/d03;

    .line 29
    .line 30
    invoke-virtual {v0}, La/d03;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, La/d03;->a2:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {}, La/qxs0;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v5}, La/d03;->setShowLayoutBounds(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, La/d03;->getShowLayoutBounds()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    new-instance v4, La/pz2;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v0, v5}, La/pz2;-><init>(La/d03;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    aget-object v0, v1, v3

    .line 67
    .line 68
    check-cast v0, La/d03;

    .line 69
    .line 70
    new-instance v4, La/pz2;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v4, v0, v5}, La/pz2;-><init>(La/d03;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_3
    monitor-exit p0

    .line 85
    throw v0

    .line 86
    :pswitch_3
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
