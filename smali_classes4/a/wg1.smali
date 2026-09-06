.class public final La/wg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sbn;


# direct methods
.method public constructor <init>(La/sbn;I)V
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
    iput-object p1, p0, La/wg1;->a:La/sbn;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/wg1;->a:La/sbn;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/wg1;->a:La/sbn;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/wg1;->a:La/sbn;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/wg1;->a:La/sbn;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/wg1;->a:La/sbn;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, La/hbn;

    .line 7
    .line 8
    invoke-direct {v1, p1}, La/hbn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, La/kbn;

    .line 12
    .line 13
    invoke-direct {p1, v0}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, La/lbn;

    .line 17
    .line 18
    invoke-direct {v0, p2}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    new-array p2, p2, [La/nbn;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, p2, v2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object v0, p2, p1

    .line 32
    .line 33
    invoke-static {p2}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, La/wg1;->a:La/sbn;

    .line 38
    .line 39
    const-wide/16 v0, 0xc18

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0xc0c

    .line 2
    .line 3
    const-string v2, "menu_aggregator"

    .line 4
    .line 5
    iget-object p0, p0, La/wg1;->a:La/sbn;

    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
