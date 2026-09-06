.class public final enum La/muy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/muy;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:La/luy;

.field public static final a:La/o0x;

.field public static final synthetic b:[La/muy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/muy;

    .line 2
    .line 3
    const-string v1, "HORDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/muy;

    .line 10
    .line 11
    const-string v2, "DRAGON"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/muy;

    .line 18
    .line 19
    const-string v3, "RIFTHERALD"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La/muy;

    .line 26
    .line 27
    const-string v4, "BARON_NASHOR"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, La/muy;

    .line 34
    .line 35
    const-string v6, "ATAKHAN"

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    invoke-direct {v4, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3, v4}, [La/muy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La/muy;->b:[La/muy;

    .line 46
    .line 47
    new-instance v0, La/ybm;

    .line 48
    .line 49
    new-instance v0, La/luy;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, La/muy;->Companion:La/luy;

    .line 55
    .line 56
    sget-object v0, La/k7x;->a:La/k7x;

    .line 57
    .line 58
    new-instance v1, La/xqy;

    .line 59
    .line 60
    invoke-direct {v1, v5}, La/xqy;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, La/muy;->a:La/o0x;

    .line 68
    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/muy;
    .locals 1

    .line 1
    const-class v0, La/muy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/muy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/muy;
    .locals 1

    .line 1
    sget-object v0, La/muy;->b:[La/muy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/muy;

    .line 8
    .line 9
    return-object v0
.end method
