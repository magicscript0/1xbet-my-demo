.class public final La/ons;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/cnf0;


# direct methods
.method public constructor <init>(La/cnf0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ons;->a:La/cnf0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/ons;->a:La/cnf0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/ons;->a:La/cnf0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La/ons;->a:La/cnf0;

    .line 2
    .line 3
    iget-object p0, p0, La/cnf0;->a:La/b0a0;

    .line 4
    .line 5
    const-string v0, "COUPON_CAN_START_NOTIFY_WORKER"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/ons;->a:La/cnf0;

    .line 2
    .line 3
    iget-object p0, p0, La/cnf0;->a:La/b0a0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "QR_CODE"

    .line 11
    .line 12
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
