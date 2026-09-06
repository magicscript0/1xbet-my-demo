.class public final La/crs0;
.super La/vgs0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/brs0;


# direct methods
.method public constructor <init>(ILa/brs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/crs0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/crs0;->b:La/brs0;

    .line 7
    .line 8
    return-void
.end method

.method public static b()La/rbm0;
    .locals 2

    .line 1
    new-instance v0, La/rbm0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/rbm0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, La/rbm0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, La/brs0;->d:La/brs0;

    .line 12
    .line 13
    iput-object v1, v0, La/rbm0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/crs0;->b:La/brs0;

    .line 2
    .line 3
    sget-object v0, La/brs0;->d:La/brs0;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La/crs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, La/crs0;

    .line 8
    .line 9
    iget v0, p1, La/crs0;->a:I

    .line 10
    .line 11
    iget v2, p0, La/crs0;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, La/crs0;->b:La/brs0;

    .line 16
    .line 17
    iget-object p0, p0, La/crs0;->b:La/brs0;

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La/crs0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, La/crs0;->b:La/brs0;

    .line 8
    .line 9
    const-class v1, La/crs0;

    .line 10
    .line 11
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La/crs0;->b:La/brs0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    const-string v2, "-byte key)"

    .line 10
    .line 11
    iget p0, p0, La/crs0;->a:I

    .line 12
    .line 13
    const-string v3, "AesSiv Parameters (variant: "

    .line 14
    .line 15
    invoke-static {p0, v3, v0, v1, v2}, La/snr0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
