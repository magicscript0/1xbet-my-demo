.class public final enum La/fvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:La/j8b;

.field public static final enum b:La/fvg;

.field public static final enum c:La/fvg;

.field public static final enum d:La/fvg;

.field public static final enum e:La/fvg;

.field public static final synthetic f:[La/fvg;

.field public static final synthetic g:La/ybm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/fvg;

    .line 2
    .line 3
    const-string v1, "RADIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/fvg;->b:La/fvg;

    .line 10
    .line 11
    new-instance v1, La/fvg;

    .line 12
    .line 13
    const-string v2, "CLOCK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/fvg;->c:La/fvg;

    .line 20
    .line 21
    new-instance v2, La/fvg;

    .line 22
    .line 23
    const-string v3, "NUMBER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La/fvg;->d:La/fvg;

    .line 30
    .line 31
    new-instance v3, La/fvg;

    .line 32
    .line 33
    const-string v4, "PROGRESS_LINE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La/fvg;->e:La/fvg;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [La/fvg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La/fvg;->f:[La/fvg;

    .line 46
    .line 47
    new-instance v1, La/ybm;

    .line 48
    .line 49
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, La/fvg;->g:La/ybm;

    .line 53
    .line 54
    new-instance v0, La/j8b;

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    invoke-direct {v0, v1}, La/j8b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/fvg;->a:La/j8b;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/fvg;
    .locals 1

    .line 1
    const-class v0, La/fvg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fvg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/fvg;
    .locals 1

    .line 1
    sget-object v0, La/fvg;->f:[La/fvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/fvg;

    .line 8
    .line 9
    return-object v0
.end method
