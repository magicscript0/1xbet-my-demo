.class public final enum La/bol;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:La/bol;

.field public static final enum d:La/bol;

.field public static final synthetic e:[La/bol;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/bol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "FIRST"

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, La/bol;-><init>(IIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/bol;->c:La/bol;

    .line 11
    .line 12
    new-instance v1, La/bol;

    .line 13
    .line 14
    const-string v3, "SECOND"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v2, v4, v3}, La/bol;-><init>(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, La/bol;->d:La/bol;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [La/bol;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La/bol;->e:[La/bol;

    .line 27
    .line 28
    new-instance v0, La/ybm;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/bol;->a:I

    .line 5
    .line 6
    iput p3, p0, La/bol;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/bol;
    .locals 1

    .line 1
    const-class v0, La/bol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/bol;
    .locals 1

    .line 1
    sget-object v0, La/bol;->e:[La/bol;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/bol;

    .line 8
    .line 9
    return-object v0
.end method
