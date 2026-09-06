.class public final enum La/skb0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/l790;

.field public static final enum c:La/skb0;

.field public static final enum d:La/skb0;

.field public static final synthetic e:[La/skb0;

.field public static final synthetic f:La/ybm;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/skb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DEFAULT"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, La/skb0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/skb0;->c:La/skb0;

    .line 11
    .line 12
    new-instance v1, La/skb0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "AGGREGATOR"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, La/skb0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, La/skb0;->d:La/skb0;

    .line 25
    .line 26
    filled-new-array {v0, v1}, [La/skb0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La/skb0;->e:[La/skb0;

    .line 31
    .line 32
    new-instance v1, La/ybm;

    .line 33
    .line 34
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, La/skb0;->f:La/ybm;

    .line 38
    .line 39
    new-instance v0, La/l790;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, La/skb0;->b:La/l790;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/skb0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/skb0;
    .locals 1

    .line 1
    const-class v0, La/skb0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/skb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/skb0;
    .locals 1

    .line 1
    sget-object v0, La/skb0;->e:[La/skb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/skb0;

    .line 8
    .line 9
    return-object v0
.end method
