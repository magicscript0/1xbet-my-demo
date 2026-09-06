.class public final La/wch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xch0;


# static fields
.field public static final a:La/wch0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/wch0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/wch0;->a:La/wch0;

    .line 7
    .line 8
    sget-object v0, La/k6j;->a:La/wvj;

    .line 9
    .line 10
    const/high16 v0, 0x43220000    # 162.0f

    .line 11
    .line 12
    sput v0, La/wch0;->b:F

    .line 13
    .line 14
    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    .line 16
    sput v0, La/wch0;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    sget p0, La/wch0;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    sget p0, La/wch0;->c:F

    .line 2
    .line 3
    return p0
.end method

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
    instance-of p0, p1, La/wch0;

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

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x6f5fcf75

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SmallCardNoTeamLogo"

    .line 2
    .line 3
    return-object p0
.end method
