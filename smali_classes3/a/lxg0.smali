.class public final enum La/lxg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La/lxg0;

.field public static final enum b:La/lxg0;

.field public static final enum c:La/lxg0;

.field public static final enum d:La/lxg0;

.field public static final enum e:La/lxg0;

.field public static final enum f:La/lxg0;

.field public static final enum g:La/lxg0;

.field public static final synthetic h:[La/lxg0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/lxg0;

    .line 2
    .line 3
    const-string v1, "RestorePassword"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/lxg0;->a:La/lxg0;

    .line 10
    .line 11
    new-instance v1, La/lxg0;

    .line 12
    .line 13
    const-string v2, "RestorePasswordWithAuth"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/lxg0;->b:La/lxg0;

    .line 20
    .line 21
    new-instance v2, La/lxg0;

    .line 22
    .line 23
    const-string v3, "Migration"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La/lxg0;->c:La/lxg0;

    .line 30
    .line 31
    new-instance v3, La/lxg0;

    .line 32
    .line 33
    const-string v4, "ResendPush"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La/lxg0;->d:La/lxg0;

    .line 40
    .line 41
    new-instance v4, La/lxg0;

    .line 42
    .line 43
    const-string v5, "ConfirmByAuthenticator"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, La/lxg0;->e:La/lxg0;

    .line 50
    .line 51
    new-instance v5, La/lxg0;

    .line 52
    .line 53
    const-string v6, "NewPlaceAuthorization"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, La/lxg0;->f:La/lxg0;

    .line 60
    .line 61
    new-instance v6, La/lxg0;

    .line 62
    .line 63
    const-string v7, "ChangePassword"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, La/lxg0;->g:La/lxg0;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [La/lxg0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, La/lxg0;->h:[La/lxg0;

    .line 76
    .line 77
    new-instance v0, La/ybm;

    .line 78
    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/lxg0;
    .locals 1

    .line 1
    const-class v0, La/lxg0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/lxg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/lxg0;
    .locals 1

    .line 1
    sget-object v0, La/lxg0;->h:[La/lxg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/lxg0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "http://company.com/Feeds/Authenticator/ApproveOperation.json?v=1"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, La/oyd;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, La/kxg0;->a:[La/kxg0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object p0, La/kxg0;->a:[La/kxg0;

    .line 19
    .line 20
    const-string p0, "http://company.com/Feeds/Authenticator/ApproveNewPlaceAuth.json?v=1"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, La/kxg0;->a:[La/kxg0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object p0, La/kxg0;->a:[La/kxg0;

    .line 27
    .line 28
    const-string p0, "http://company.com/Feeds/Authenticator/ResendPush.json?v=1"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, La/kxg0;->a:[La/kxg0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_5
    sget-object p0, La/kxg0;->a:[La/kxg0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_6
    sget-object p0, La/kxg0;->a:[La/kxg0;

    .line 38
    .line 39
    const-string p0, "http://company.com/Feeds/Authenticator/ApprovePasswordRepair.json?v=1"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
