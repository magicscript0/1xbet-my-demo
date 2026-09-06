.class public final enum La/uha;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La/uha;

.field public static final enum b:La/uha;

.field public static final enum c:La/uha;

.field public static final enum d:La/uha;

.field public static final enum e:La/uha;

.field public static final enum f:La/uha;

.field public static final enum g:La/uha;

.field public static final synthetic h:[La/uha;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/uha;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/uha;->a:La/uha;

    .line 10
    .line 11
    new-instance v1, La/uha;

    .line 12
    .line 13
    const-string v2, "LOGIN_SAVED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/uha;->b:La/uha;

    .line 20
    .line 21
    new-instance v2, La/uha;

    .line 22
    .line 23
    const-string v3, "LOGIN_CHANGED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La/uha;->c:La/uha;

    .line 30
    .line 31
    new-instance v3, La/uha;

    .line 32
    .line 33
    const-string v4, "INCORRECT_LOGIN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La/uha;->d:La/uha;

    .line 40
    .line 41
    new-instance v4, La/uha;

    .line 42
    .line 43
    const-string v5, "LOGIN_HAS_MORE_THEN_NEED_SYMBOLS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, La/uha;->e:La/uha;

    .line 50
    .line 51
    new-instance v5, La/uha;

    .line 52
    .line 53
    const-string v6, "LOGIN_HAS_LESS_THEN_NEED_SYMBOLS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, La/uha;

    .line 60
    .line 61
    const-string v7, "LOGIN_HAS_SPECIAL_SYMBOLS"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, La/uha;->f:La/uha;

    .line 68
    .line 69
    new-instance v7, La/uha;

    .line 70
    .line 71
    const-string v8, "LOGIN_STARTS_WITH_NUM"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, La/uha;->g:La/uha;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v7}, [La/uha;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, La/uha;->h:[La/uha;

    .line 84
    .line 85
    new-instance v0, La/ybm;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/uha;
    .locals 1

    .line 1
    const-class v0, La/uha;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/uha;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/uha;
    .locals 1

    .line 1
    sget-object v0, La/uha;->h:[La/uha;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/uha;

    .line 8
    .line 9
    return-object v0
.end method
