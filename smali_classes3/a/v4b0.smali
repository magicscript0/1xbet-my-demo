.class public final enum La/v4b0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/zlx;


# static fields
.field public static final synthetic a:[La/v4b0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/v4b0;

    .line 2
    .line 3
    const-string v1, "MINUTES5"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/v4b0;

    .line 10
    .line 11
    const-string v2, "MINUTES10"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/v4b0;

    .line 18
    .line 19
    const-string v3, "MINUTES15"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La/v4b0;

    .line 26
    .line 27
    const-string v4, "MINUTES30"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, La/v4b0;

    .line 34
    .line 35
    const-string v5, "MINUTES45"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, La/v4b0;

    .line 42
    .line 43
    const-string v6, "MINUTES60"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v0 .. v5}, [La/v4b0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, La/v4b0;->a:[La/v4b0;

    .line 54
    .line 55
    new-instance v0, La/ybm;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/v4b0;
    .locals 1

    .line 1
    const-class v0, La/v4b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/v4b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/v4b0;
    .locals 1

    .line 1
    sget-object v0, La/v4b0;->a:[La/v4b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/v4b0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/v4b0;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f131073

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final getValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x3c

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/16 p0, 0x2d

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x1e

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0xf

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0xa

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    return v0
.end method
