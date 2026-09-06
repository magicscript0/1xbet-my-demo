.class public final enum La/qqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/qqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:La/pqp;

.field public static final a:La/o0x;

.field public static final synthetic b:[La/qqp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/qqp;

    .line 2
    .line 3
    const-string v1, "DisabledDemoModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/qqp;

    .line 10
    .line 11
    const-string v2, "AuthWithoutDemoBalance"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/qqp;

    .line 18
    .line 19
    const-string v3, "NotAuthWithoutDemoBalance"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La/qqp;

    .line 26
    .line 27
    const-string v4, "ToggleDemoGameAvailable"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [La/qqp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, La/qqp;->b:[La/qqp;

    .line 38
    .line 39
    new-instance v0, La/ybm;

    .line 40
    .line 41
    new-instance v0, La/pqp;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, La/qqp;->Companion:La/pqp;

    .line 47
    .line 48
    sget-object v0, La/k7x;->a:La/k7x;

    .line 49
    .line 50
    new-instance v1, La/lyo;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v1, v2}, La/lyo;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, La/qqp;->a:La/o0x;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/qqp;
    .locals 1

    .line 1
    const-class v0, La/qqp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qqp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/qqp;
    .locals 1

    .line 1
    sget-object v0, La/qqp;->b:[La/qqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/qqp;

    .line 8
    .line 9
    return-object v0
.end method
