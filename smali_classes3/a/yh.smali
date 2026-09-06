.class public final enum La/yh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/fcf0;

.field public static final enum c:La/yh;

.field public static final enum d:La/yh;

.field public static final enum e:La/yh;

.field public static final enum f:La/yh;

.field public static final enum g:La/yh;

.field public static final synthetic h:[La/yh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/yh;

    .line 2
    .line 3
    const-string v1, "PINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La/yh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/yh;->c:La/yh;

    .line 10
    .line 11
    new-instance v1, La/yh;

    .line 12
    .line 13
    const-string v2, "UNPINE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, La/yh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/yh;->d:La/yh;

    .line 20
    .line 21
    new-instance v2, La/yh;

    .line 22
    .line 23
    const-string v3, "SHOW"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, La/yh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La/yh;->e:La/yh;

    .line 30
    .line 31
    new-instance v3, La/yh;

    .line 32
    .line 33
    const-string v4, "HIDE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, La/yh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La/yh;->f:La/yh;

    .line 40
    .line 41
    new-instance v4, La/yh;

    .line 42
    .line 43
    const-string v5, "RESET_SETTINGS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, La/yh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v5, La/yh;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    const/4 v7, -0x1

    .line 53
    const-string v8, "UNKNOWN"

    .line 54
    .line 55
    invoke-direct {v5, v8, v6, v7}, La/yh;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, La/yh;->g:La/yh;

    .line 59
    .line 60
    filled-new-array/range {v0 .. v5}, [La/yh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, La/yh;->h:[La/yh;

    .line 65
    .line 66
    new-instance v0, La/ybm;

    .line 67
    .line 68
    new-instance v0, La/fcf0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/yh;->b:La/fcf0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/yh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/yh;
    .locals 1

    .line 1
    const-class v0, La/yh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/yh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/yh;
    .locals 1

    .line 1
    sget-object v0, La/yh;->h:[La/yh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/yh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const p0, 0x7f130779

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const p0, 0x7f13110e

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f130997

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const p0, 0x7f13126e

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_4
    const p0, 0x7f131646

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :cond_5
    const p0, 0x7f130f2c

    .line 48
    .line 49
    .line 50
    return p0
.end method
