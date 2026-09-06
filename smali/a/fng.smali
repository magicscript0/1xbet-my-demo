.class public final enum La/fng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/fng;

.field public static final enum c:La/fng;

.field public static final synthetic d:[La/fng;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/fng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3faa3d71    # 1.33f

    .line 5
    .line 6
    .line 7
    const-string v3, "ASPECT_RATIO_4_3"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, La/fng;-><init>(FILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/fng;->b:La/fng;

    .line 13
    .line 14
    new-instance v1, La/fng;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/high16 v3, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const-string v4, "ASPECT_RATIO_3_4"

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v4}, La/fng;-><init>(FILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, La/fng;->c:La/fng;

    .line 25
    .line 26
    filled-new-array {v0, v1}, [La/fng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La/fng;->d:[La/fng;

    .line 31
    .line 32
    new-instance v0, La/ybm;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/fng;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/fng;
    .locals 1

    .line 1
    const-class v0, La/fng;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fng;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/fng;
    .locals 1

    .line 1
    sget-object v0, La/fng;->d:[La/fng;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/fng;

    .line 8
    .line 9
    return-object v0
.end method
