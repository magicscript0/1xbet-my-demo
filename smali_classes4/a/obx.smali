.class public final La/obx;
.super La/sbx;
.source "SourceFile"


# static fields
.field public static final d:La/obx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/obx;

    .line 2
    .line 3
    const v1, 0x7f080a38

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f130ed7

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, La/sbx;-><init>(IIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/obx;->d:La/obx;

    .line 14
    .line 15
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
    instance-of p0, p1, La/obx;

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
    const p0, -0x70413662

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PaymentsConsultant"

    .line 2
    .line 3
    return-object p0
.end method
