.class public final La/krn0;
.super La/x3a;
.source "SourceFile"

# interfaces
.implements La/prn0;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, La/j4a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/j4a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    invoke-direct {p0, v0, v2, v2, v3}, La/x3a;-><init>(La/j4a;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La/krn0;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/krn0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/krn0;

    .line 12
    .line 13
    iget-object p0, p0, La/krn0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, La/krn0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/krn0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Empty(title="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, La/krn0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
