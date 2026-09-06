.class public final enum La/w7l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/w7l0;

.field public static final enum c:La/w7l0;

.field public static final enum d:La/w7l0;

.field public static final synthetic e:[La/w7l0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/w7l0;

    .line 2
    .line 3
    const-string v1, "INACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f040ba1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, La/w7l0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/w7l0;->b:La/w7l0;

    .line 13
    .line 14
    new-instance v1, La/w7l0;

    .line 15
    .line 16
    const-string v2, "DEFAULT"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v4, v3}, La/w7l0;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, La/w7l0;->c:La/w7l0;

    .line 23
    .line 24
    new-instance v2, La/w7l0;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const v4, 0x7f040b75

    .line 28
    .line 29
    .line 30
    const-string v5, "CHANGED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, La/w7l0;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La/w7l0;->d:La/w7l0;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [La/w7l0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La/w7l0;->e:[La/w7l0;

    .line 42
    .line 43
    new-instance v0, La/ybm;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/w7l0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/w7l0;
    .locals 1

    .line 1
    const-class v0, La/w7l0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/w7l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/w7l0;
    .locals 1

    .line 1
    sget-object v0, La/w7l0;->e:[La/w7l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/w7l0;

    .line 8
    .line 9
    return-object v0
.end method
