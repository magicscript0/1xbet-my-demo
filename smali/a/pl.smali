.class public final La/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic b:La/pl;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/pl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La/pl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/pl;->b:La/pl;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/pl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget p0, p0, La/pl;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, La/lts0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/Thread;

    .line 9
    .line 10
    const-string v0, "ProcessStablePhenotypeFlag"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, La/ccc0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, La/ccc0;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "CameraX-camerax_high_priority"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, La/a04;

    .line 39
    .line 40
    invoke-direct {p0, p1}, La/a04;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Ljava/lang/Thread;

    .line 45
    .line 46
    new-instance v0, La/ol;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1, p1}, La/ol;-><init>(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "glide-active-resources"

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
