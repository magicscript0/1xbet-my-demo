.class public final enum Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/camera/extensions/ExtensionsManager$ExtensionsAvailability",
        "",
        "Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LIBRARY_AVAILABLE",
        "LIBRARY_UNAVAILABLE_ERROR_LOADING",
        "LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION",
        "NONE",
        "camera-extensions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La/wbm;

.field private static final synthetic $VALUES:[Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public static final enum LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public static final enum LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public static final enum LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public static final enum NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;


# direct methods
.method private static final synthetic $values()[Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    .locals 4

    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sget-object v2, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sget-object v3, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 2
    .line 3
    const-string v1, "LIBRARY_AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 12
    .line 13
    const-string v1, "LIBRARY_UNAVAILABLE_ERROR_LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 20
    .line 21
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 22
    .line 23
    const-string v1, "LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 30
    .line 31
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 32
    .line 33
    const-string v1, "NONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 40
    .line 41
    invoke-static {}, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->$values()[Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->$VALUES:[Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 46
    .line 47
    invoke-static {v0}, La/hqh;->L([Ljava/lang/Enum;)La/ybm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->$ENTRIES:La/wbm;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()La/wbm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/wbm;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->$ENTRIES:La/wbm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    .locals 1

    const-class v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    return-object p0
.end method

.method public static values()[Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    .locals 1

    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->$VALUES:[Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    return-object v0
.end method
