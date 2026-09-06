.class public final enum La/xqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/xqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:La/wqp;

.field public static final a:La/o0x;

.field public static final synthetic b:[La/xqp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/xqp;

    .line 2
    .line 3
    const-string v1, "Index"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/xqp;

    .line 10
    .line 11
    const-string v2, "Lobby"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/xqp;

    .line 18
    .line 19
    const-string v3, "Game"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La/xqp;

    .line 26
    .line 27
    const-string v4, "Promotion"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, La/xqp;

    .line 34
    .line 35
    const-string v5, "Authorization"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, La/xqp;

    .line 42
    .line 43
    const-string v6, "Registration"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, La/xqp;

    .line 50
    .line 51
    const-string v7, "Recharge"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, La/xqp;

    .line 58
    .line 59
    const-string v8, "Back"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, La/xqp;

    .line 66
    .line 67
    const-string v9, "Bonuses"

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v0 .. v8}, [La/xqp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, La/xqp;->b:[La/xqp;

    .line 79
    .line 80
    new-instance v0, La/ybm;

    .line 81
    .line 82
    new-instance v0, La/wqp;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, La/xqp;->Companion:La/wqp;

    .line 88
    .line 89
    sget-object v0, La/k7x;->a:La/k7x;

    .line 90
    .line 91
    new-instance v1, La/lyo;

    .line 92
    .line 93
    const/16 v2, 0x16

    .line 94
    .line 95
    invoke-direct {v1, v2}, La/lyo;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, La/xqp;->a:La/o0x;

    .line 103
    .line 104
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/xqp;
    .locals 1

    .line 1
    const-class v0, La/xqp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xqp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/xqp;
    .locals 1

    .line 1
    sget-object v0, La/xqp;->b:[La/xqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/xqp;

    .line 8
    .line 9
    return-object v0
.end method
