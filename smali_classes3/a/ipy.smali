.class public final enum La/ipy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic d:[La/ipy;

.field public static final synthetic e:La/ybm;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:La/nty;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/ipy;

    .line 2
    .line 3
    const v4, 0x42a8999a    # 84.3f

    .line 4
    .line 5
    .line 6
    sget-object v5, La/nty;->b:La/nty;

    .line 7
    .line 8
    const-string v1, "RADIANT_ANCIENTS"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x40e8f5c3    # 7.28f

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, La/ipy;-><init>(Ljava/lang/String;IFFLa/nty;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/ipy;

    .line 18
    .line 19
    const v5, 0x40e8f5c3    # 7.28f

    .line 20
    .line 21
    .line 22
    sget-object v6, La/nty;->c:La/nty;

    .line 23
    .line 24
    const-string v2, "DIRE_ANCIENTS"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, La/ipy;-><init>(Ljava/lang/String;IFFLa/nty;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1}, [La/ipy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, La/ipy;->d:[La/ipy;

    .line 35
    .line 36
    new-instance v1, La/ybm;

    .line 37
    .line 38
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, La/ipy;->e:La/ybm;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFLa/nty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/ipy;->a:F

    .line 5
    .line 6
    iput p4, p0, La/ipy;->b:F

    .line 7
    .line 8
    iput-object p5, p0, La/ipy;->c:La/nty;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/ipy;
    .locals 1

    .line 1
    const-class v0, La/ipy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ipy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/ipy;
    .locals 1

    .line 1
    sget-object v0, La/ipy;->d:[La/ipy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/ipy;

    .line 8
    .line 9
    return-object v0
.end method
