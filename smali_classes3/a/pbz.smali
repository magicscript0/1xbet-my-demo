.class public final La/pbz;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/qbz;

.field public final synthetic b:La/hbz;


# direct methods
.method public constructor <init>(La/qbz;La/hbz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pbz;->a:La/qbz;

    .line 2
    .line 3
    iput-object p2, p0, La/pbz;->b:La/hbz;

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    sget-object v0, La/otd0;->a:La/otd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/pbz;->a:La/qbz;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, La/qbz;->Q(La/otd0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    iget-object p0, p0, La/pbz;->b:La/hbz;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, La/hbz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
