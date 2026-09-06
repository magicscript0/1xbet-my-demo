.class public final enum La/miy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/miy;

.field public static final enum c:La/miy;

.field public static final enum d:La/miy;

.field public static final enum e:La/miy;

.field public static final enum f:La/miy;

.field public static final enum g:La/miy;

.field public static final enum h:La/miy;

.field public static final synthetic i:[La/miy;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/miy;

    .line 2
    .line 3
    const-string v1, "PROFILAXIS_COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, La/miy;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/miy;->b:La/miy;

    .line 11
    .line 12
    new-instance v1, La/miy;

    .line 13
    .line 14
    const-string v2, "FAVORITES_EVENTS_START_SOON"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, La/miy;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, La/miy;->c:La/miy;

    .line 21
    .line 22
    new-instance v2, La/miy;

    .line 23
    .line 24
    const-string v3, "NEED_COMPLETE_COUPON"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, La/miy;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, La/miy;->d:La/miy;

    .line 31
    .line 32
    new-instance v3, La/miy;

    .line 33
    .line 34
    const-string v4, "NEED_AUTH_FOR_AUTHENTICATOR"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, La/miy;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, La/miy;->e:La/miy;

    .line 41
    .line 42
    new-instance v4, La/miy;

    .line 43
    .line 44
    const-string v5, "FIRST_DEPOSIT_BONUS"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, La/miy;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, La/miy;->f:La/miy;

    .line 51
    .line 52
    new-instance v5, La/miy;

    .line 53
    .line 54
    const-string v6, "CASINO_ENABLE_NEW_DAILY_TASKS"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, La/miy;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, La/miy;->g:La/miy;

    .line 61
    .line 62
    new-instance v6, La/miy;

    .line 63
    .line 64
    const-string v7, "CASINO_DO_NOT_MISS_DAILY_REWARDS"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, La/miy;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, La/miy;->h:La/miy;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [La/miy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, La/miy;->i:[La/miy;

    .line 77
    .line 78
    new-instance v0, La/ybm;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/miy;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/miy;
    .locals 1

    .line 1
    const-class v0, La/miy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/miy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/miy;
    .locals 1

    .line 1
    sget-object v0, La/miy;->i:[La/miy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/miy;

    .line 8
    .line 9
    return-object v0
.end method
