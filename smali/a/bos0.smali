.class public final La/bos0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:La/kps0;


# direct methods
.method public constructor <init>(La/frs0;La/kps0;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, La/bos0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/bos0;->b:La/kps0;

    return-void
.end method

.method public constructor <init>(La/wys0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/bos0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, La/wys0;->l:La/kps0;

    .line 8
    .line 9
    iput-object p1, p0, La/bos0;->b:La/kps0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, La/bos0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/bos0;->b:La/kps0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/kps0;->f:La/sms0;

    .line 9
    .line 10
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/sms0;->Y0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, La/kps0;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, La/bqr0;->a(Landroid/content/Context;)La/nl4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, La/kps0;->f:La/sms0;

    .line 33
    .line 34
    invoke-static {v1}, La/kps0;->g(La/tqs0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, La/sms0;->n:La/fbd0;

    .line 38
    .line 39
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, La/fbd0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "com.android.vending"

    .line 48
    .line 49
    const/16 v3, 0x80

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, La/nl4;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const v1, 0x4d17ab4

    .line 58
    .line 59
    .line 60
    if-lt p0, v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    iget-object p0, p0, La/kps0;->f:La/sms0;

    .line 65
    .line 66
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/sms0;->n:La/fbd0;

    .line 70
    .line 71
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    return v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
