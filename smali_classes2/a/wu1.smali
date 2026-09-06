.class public final La/wu1;
.super La/zu1;
.source "SourceFile"


# static fields
.field public static final c:La/wu1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/wu1;

    .line 2
    .line 3
    sget-object v1, La/cv1;->f:La/cv1;

    .line 4
    .line 5
    sget-object v2, La/jr1;->a:La/jr1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/zu1;-><init>(La/cv1;La/ur1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/wu1;->c:La/wu1;

    .line 11
    .line 12
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
    instance-of p0, p1, La/wu1;

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
    const p0, -0xd38c018

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "None"

    .line 2
    .line 3
    return-object p0
.end method
