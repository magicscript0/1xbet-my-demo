.class public final La/tef;
.super La/mlf;
.source "SourceFile"


# static fields
.field public static final d:La/tef;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/tef;

    .line 2
    .line 3
    const-wide/16 v4, 0x28

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, La/mlf;-><init>(IJJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/tef;->d:La/tef;

    .line 12
    .line 13
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
    instance-of p0, p1, La/tef;

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
    const p0, 0x5e9cf513

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AgeOfEmpires2"

    .line 2
    .line 3
    return-object p0
.end method
