.class public final La/ry80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vy80;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ry80;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/ry80;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ry80;

    .line 10
    .line 11
    iget-object p0, p0, La/ry80;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, La/ry80;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, -0x2ca7cb5a

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/ry80;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, La/ue30;->b(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0x7f080988

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", icon="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const v2, 0x7f080988

    .line 6
    .line 7
    .line 8
    const-string v3, "Inactive(id=CASHBACK, title="

    .line 9
    .line 10
    iget-object p0, p0, La/ry80;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, p0, v0, v1}, La/snr0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
