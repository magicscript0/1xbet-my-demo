.class public final enum La/vjj0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/e3f0;

.field public static final enum c:La/vjj0;

.field public static final enum d:La/vjj0;

.field public static final enum e:La/vjj0;

.field public static final enum f:La/vjj0;

.field public static final enum g:La/vjj0;

.field public static final enum h:La/vjj0;

.field public static final synthetic i:[La/vjj0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/vjj0;

    .line 2
    .line 3
    const-string v1, "SUPPORT_CHAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La/vjj0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/vjj0;->c:La/vjj0;

    .line 10
    .line 11
    new-instance v1, La/vjj0;

    .line 12
    .line 13
    const-string v2, "CALL_BACK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, La/vjj0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/vjj0;->d:La/vjj0;

    .line 20
    .line 21
    new-instance v2, La/vjj0;

    .line 22
    .line 23
    const-string v3, "VOICE_CHAT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, La/vjj0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La/vjj0;->e:La/vjj0;

    .line 30
    .line 31
    new-instance v3, La/vjj0;

    .line 32
    .line 33
    const-string v4, "CONTACTS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, La/vjj0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La/vjj0;->f:La/vjj0;

    .line 40
    .line 41
    new-instance v4, La/vjj0;

    .line 42
    .line 43
    const-string v5, "PAYMENTS_CONSULTANT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, La/vjj0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, La/vjj0;->g:La/vjj0;

    .line 50
    .line 51
    new-instance v5, La/vjj0;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const v7, 0x7fffffff

    .line 55
    .line 56
    .line 57
    const-string v8, "SUPPORT_DEFAULT"

    .line 58
    .line 59
    invoke-direct {v5, v8, v6, v7}, La/vjj0;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, La/vjj0;->h:La/vjj0;

    .line 63
    .line 64
    filled-new-array/range {v0 .. v5}, [La/vjj0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, La/vjj0;->i:[La/vjj0;

    .line 69
    .line 70
    new-instance v0, La/ybm;

    .line 71
    .line 72
    new-instance v0, La/e3f0;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, La/vjj0;->b:La/e3f0;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/vjj0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/vjj0;
    .locals 1

    .line 1
    const-class v0, La/vjj0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vjj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/vjj0;
    .locals 1

    .line 1
    sget-object v0, La/vjj0;->i:[La/vjj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/vjj0;

    .line 8
    .line 9
    return-object v0
.end method
