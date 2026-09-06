.class public final enum La/dvg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:La/zre0;

.field public static final synthetic d:[La/dvg0;

.field public static final synthetic e:La/ybm;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/dvg0;

    .line 2
    .line 3
    const-string v1, "org.telegram.messenger"

    .line 4
    .line 5
    const-string v2, "TELEGRAM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, La/dvg0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La/dvg0;

    .line 13
    .line 14
    const-string v2, "com.instagram.android"

    .line 15
    .line 16
    const-string v3, "INSTAGRAM"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v3, v4, v5, v2}, La/dvg0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La/dvg0;

    .line 23
    .line 24
    const-string v3, "com.twitter.android"

    .line 25
    .line 26
    const-string v4, "TWITTER"

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-direct {v2, v4, v5, v6, v3}, La/dvg0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, La/dvg0;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const-string v5, "com.discord"

    .line 36
    .line 37
    const-string v7, "DISCORD"

    .line 38
    .line 39
    invoke-direct {v3, v7, v6, v4, v5}, La/dvg0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [La/dvg0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, La/dvg0;->d:[La/dvg0;

    .line 47
    .line 48
    new-instance v1, La/ybm;

    .line 49
    .line 50
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, La/dvg0;->e:La/ybm;

    .line 54
    .line 55
    new-instance v0, La/zre0;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, v1}, La/zre0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/dvg0;->c:La/zre0;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/dvg0;->a:I

    .line 5
    .line 6
    iput-object p4, p0, La/dvg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/dvg0;
    .locals 1

    .line 1
    const-class v0, La/dvg0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/dvg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/dvg0;
    .locals 1

    .line 1
    sget-object v0, La/dvg0;->d:[La/dvg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/dvg0;

    .line 8
    .line 9
    return-object v0
.end method
