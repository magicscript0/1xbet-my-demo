.class public final La/slu;
.super La/ulu;
.source "SourceFile"


# static fields
.field public static final b:La/slu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/slu;

    .line 2
    .line 3
    const v1, 0x7f080a83

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, La/ulu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/slu;->b:La/slu;

    .line 10
    .line 11
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
    instance-of p0, p1, La/slu;

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
    const p0, -0x5cf450d4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RacesStatistic"

    .line 2
    .line 3
    return-object p0
.end method
