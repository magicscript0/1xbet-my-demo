.class public final La/kkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lkm0;


# instance fields
.field public final a:La/q0z;


# direct methods
.method public synthetic constructor <init>(La/q0z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kkm0;->a:La/q0z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/kkm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, La/kkm0;

    .line 7
    .line 8
    iget-object p1, p1, La/kkm0;->a:La/q0z;

    .line 9
    .line 10
    iget-object p0, p0, La/kkm0;->a:La/q0z;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/q0z;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/kkm0;->a:La/q0z;

    .line 2
    .line 3
    invoke-virtual {p0}, La/q0z;->hashCode()I

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
    const-string v0, "Lottie(lottieConfig="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, La/kkm0;->a:La/q0z;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, La/qx4;->i(Ljava/lang/String;La/q0z;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
