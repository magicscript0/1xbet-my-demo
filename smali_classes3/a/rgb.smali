.class public final La/rgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i25;


# direct methods
.method public synthetic constructor <init>(La/i25;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/rgb;->a:La/i25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cud;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/rgb;->a:La/i25;

    .line 24
    .line 25
    invoke-virtual {p0}, La/i25;->u()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_0
    const/16 p0, 0xf

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_1
    const/16 p0, 0x8

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    const/16 p0, 0x32

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    const/16 p0, 0x14

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object p0, p0, La/rgb;->a:La/i25;

    .line 2
    .line 3
    iget-object p0, p0, La/i25;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/nn80;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/nn80;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "coupon_last_events_count"

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, La/rgb;->a:La/i25;

    .line 2
    .line 3
    iget-object p0, p0, La/i25;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/b0a0;

    .line 6
    .line 7
    const-string v0, "COUPON_KEY_PREFERENCE"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/b0a0;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "COUPON_TYPE_KEY_PREFERENCE"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/b0a0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
