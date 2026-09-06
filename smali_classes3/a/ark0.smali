.class public final enum La/ark0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/ark0;

.field public static final synthetic c:[La/ark0;

.field public static final synthetic d:La/ybm;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/ark0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DEFAULT"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, La/ark0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/ark0;->b:La/ark0;

    .line 11
    .line 12
    new-instance v1, La/ark0;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "MAX_PAYOUT"

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v4}, La/ark0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, La/ark0;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "MIN_PAYOUT"

    .line 32
    .line 33
    invoke-direct {v2, v4, v3, v5}, La/ark0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [La/ark0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, La/ark0;->c:[La/ark0;

    .line 41
    .line 42
    new-instance v1, La/ybm;

    .line 43
    .line 44
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La/ark0;->d:La/ybm;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/ark0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/ark0;
    .locals 1

    .line 1
    const-class v0, La/ark0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ark0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/ark0;
    .locals 1

    .line 1
    sget-object v0, La/ark0;->c:[La/ark0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/ark0;

    .line 8
    .line 9
    return-object v0
.end method
