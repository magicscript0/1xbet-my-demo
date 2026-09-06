.class public final enum La/elb0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/elb0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:La/dlb0;

.field public static final a:La/o0x;

.field public static final enum b:La/elb0;

.field public static final enum c:La/elb0;

.field public static final enum d:La/elb0;

.field public static final synthetic e:[La/elb0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/elb0;

    .line 2
    .line 3
    const-string v1, "PHONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/elb0;

    .line 10
    .line 11
    const-string v2, "COUNTRY"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/elb0;

    .line 18
    .line 19
    const-string v3, "REGION"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, La/elb0;->b:La/elb0;

    .line 26
    .line 27
    new-instance v3, La/elb0;

    .line 28
    .line 29
    const-string v4, "CITY"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, La/elb0;->c:La/elb0;

    .line 36
    .line 37
    new-instance v4, La/elb0;

    .line 38
    .line 39
    const-string v5, "CURRENCY"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, La/elb0;

    .line 46
    .line 47
    const-string v6, "NATIONALITY"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, La/elb0;

    .line 54
    .line 55
    const-string v7, "MANUAL_ENTRY"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, La/elb0;

    .line 62
    .line 63
    const-string v8, "UNKNOWN"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, La/elb0;->d:La/elb0;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v7}, [La/elb0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, La/elb0;->e:[La/elb0;

    .line 76
    .line 77
    new-instance v0, La/ybm;

    .line 78
    .line 79
    new-instance v0, La/dlb0;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, La/elb0;->Companion:La/dlb0;

    .line 85
    .line 86
    sget-object v0, La/k7x;->a:La/k7x;

    .line 87
    .line 88
    new-instance v1, La/uxa0;

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    invoke-direct {v1, v2}, La/uxa0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, La/elb0;->a:La/o0x;

    .line 100
    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/elb0;
    .locals 1

    .line 1
    const-class v0, La/elb0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/elb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/elb0;
    .locals 1

    .line 1
    sget-object v0, La/elb0;->e:[La/elb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/elb0;

    .line 8
    .line 9
    return-object v0
.end method
