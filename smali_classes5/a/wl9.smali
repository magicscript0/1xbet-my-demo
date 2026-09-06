.class public final La/wl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hl9;


# static fields
.field public static final a:La/wl9;

.field public static final b:La/t4v;

.field public static final c:La/ifl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/wl9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/wl9;->a:La/wl9;

    .line 7
    .line 8
    sget-object v0, La/t4v;->c:La/t4v;

    .line 9
    .line 10
    sput-object v0, La/wl9;->b:La/t4v;

    .line 11
    .line 12
    sget-object v0, La/ifl;->a:La/ifl;

    .line 13
    .line 14
    sput-object v0, La/wl9;->c:La/ifl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, La/wl9;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getType()La/t4v;
    .locals 0

    .line 1
    sget-object p0, La/wl9;->b:La/t4v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x26f92ff0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CardLoadingUiModel"

    .line 2
    .line 3
    return-object p0
.end method
