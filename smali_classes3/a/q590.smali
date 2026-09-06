.class public final enum La/q590;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/n130;

.field public static final enum c:La/q590;

.field public static final enum d:La/q590;

.field public static final enum e:La/q590;

.field public static final enum f:La/q590;

.field public static final enum g:La/q590;

.field public static final synthetic h:[La/q590;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/q590;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1300dd

    .line 5
    .line 6
    .line 7
    const-string v3, "ALL"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, La/q590;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/q590;->c:La/q590;

    .line 13
    .line 14
    new-instance v1, La/q590;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f130fc2

    .line 18
    .line 19
    .line 20
    const-string v4, "ACTIVE"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, La/q590;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, La/q590;->d:La/q590;

    .line 26
    .line 27
    new-instance v2, La/q590;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f130ff7

    .line 31
    .line 32
    .line 33
    const-string v5, "USED"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, La/q590;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, La/q590;->e:La/q590;

    .line 39
    .line 40
    new-instance v3, La/q590;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x7f130ff8

    .line 44
    .line 45
    .line 46
    const-string v6, "EXPIRED"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, La/q590;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, La/q590;->f:La/q590;

    .line 52
    .line 53
    new-instance v4, La/q590;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const v6, 0x7f130fe5

    .line 57
    .line 58
    .line 59
    const-string v7, "INACTIVE"

    .line 60
    .line 61
    invoke-direct {v4, v7, v5, v6}, La/q590;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v4, La/q590;->g:La/q590;

    .line 65
    .line 66
    filled-new-array {v0, v1, v2, v3, v4}, [La/q590;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, La/q590;->h:[La/q590;

    .line 71
    .line 72
    new-instance v0, La/ybm;

    .line 73
    .line 74
    new-instance v0, La/n130;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, La/q590;->b:La/n130;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/q590;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/q590;
    .locals 1

    .line 1
    const-class v0, La/q590;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/q590;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/q590;
    .locals 1

    .line 1
    sget-object v0, La/q590;->h:[La/q590;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/q590;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "non_active"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "overdue"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "used"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "active"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "all"

    .line 37
    .line 38
    return-object p0
.end method
