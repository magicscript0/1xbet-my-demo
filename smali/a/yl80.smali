.class public final enum La/yl80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/yl80;

.field public static final synthetic c:[La/yl80;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/yl80;

    .line 2
    .line 3
    const-string v1, "PERFORMANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La/yl80;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/yl80;->b:La/yl80;

    .line 10
    .line 11
    new-instance v1, La/yl80;

    .line 12
    .line 13
    const-string v2, "COMPATIBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, La/yl80;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [La/yl80;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La/yl80;->c:[La/yl80;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/yl80;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/yl80;
    .locals 1

    .line 1
    const-class v0, La/yl80;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/yl80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/yl80;
    .locals 1

    .line 1
    sget-object v0, La/yl80;->c:[La/yl80;

    .line 2
    .line 3
    invoke-virtual {v0}, [La/yl80;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/yl80;

    .line 8
    .line 9
    return-object v0
.end method
