.class public final enum La/kqm0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/esu;


# annotations
.annotation runtime La/c0f0;
    with = La/lqm0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/kqm0;",
        ">;",
        "La/esu;"
    }
.end annotation


# static fields
.field public static final Companion:La/jqm0;

.field public static final enum a:La/kqm0;

.field public static final synthetic b:[La/kqm0;

.field public static final synthetic c:La/ybm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/kqm0;

    .line 2
    .line 3
    const-string v1, "AuthNewPlaceResponseSmsSent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/kqm0;

    .line 10
    .line 11
    const-string v2, "TooManyLoginAttempts"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/kqm0;

    .line 18
    .line 19
    const-string v3, "MaximumNumberLoginAttempts"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La/kqm0;

    .line 26
    .line 27
    const-string v4, "AuthConfirmPhoneKz"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, La/kqm0;

    .line 34
    .line 35
    const-string v5, "Unknown"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v4, La/kqm0;->a:La/kqm0;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [La/kqm0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, La/kqm0;->b:[La/kqm0;

    .line 48
    .line 49
    new-instance v1, La/ybm;

    .line 50
    .line 51
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, La/kqm0;->c:La/ybm;

    .line 55
    .line 56
    new-instance v0, La/jqm0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/kqm0;->Companion:La/jqm0;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/kqm0;
    .locals 1

    .line 1
    const-class v0, La/kqm0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/kqm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/kqm0;
    .locals 1

    .line 1
    sget-object v0, La/kqm0;->b:[La/kqm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/kqm0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
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
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const p0, 0x27e55

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const p0, 0x26f3c

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const p0, 0x26ecf

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const p0, 0x26764

    .line 40
    .line 41
    .line 42
    return p0
.end method
