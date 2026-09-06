.class public final La/cjs0;
.super La/his0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:La/nfu;


# direct methods
.method public constructor <init>(IIILa/nfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/cjs0;->a:I

    .line 5
    .line 6
    iput p2, p0, La/cjs0;->b:I

    .line 7
    .line 8
    iput p3, p0, La/cjs0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/cjs0;->d:La/nfu;

    .line 11
    .line 12
    return-void
.end method

.method public static b()La/taq0;
    .locals 2

    .line 1
    new-instance v0, La/taq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, La/taq0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, La/taq0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, La/taq0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, La/nfu;->i:La/nfu;

    .line 14
    .line 15
    iput-object v1, v0, La/taq0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/cjs0;->d:La/nfu;

    .line 2
    .line 3
    sget-object v0, La/nfu;->i:La/nfu;

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
    instance-of v0, p1, La/cjs0;

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
    check-cast p1, La/cjs0;

    .line 8
    .line 9
    iget v0, p1, La/cjs0;->a:I

    .line 10
    .line 11
    iget v2, p0, La/cjs0;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, La/cjs0;->b:I

    .line 16
    .line 17
    iget v2, p0, La/cjs0;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, La/cjs0;->c:I

    .line 22
    .line 23
    iget v2, p0, La/cjs0;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, La/cjs0;->d:La/nfu;

    .line 28
    .line 29
    iget-object p0, p0, La/cjs0;->d:La/nfu;

    .line 30
    .line 31
    if-ne p1, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/cjs0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La/cjs0;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, La/cjs0;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, La/cjs0;->d:La/nfu;

    .line 20
    .line 21
    const-class v3, La/cjs0;

    .line 22
    .line 23
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La/cjs0;->d:La/nfu;

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
    const-string v2, "-byte IV, "

    .line 10
    .line 11
    iget v3, p0, La/cjs0;->b:I

    .line 12
    .line 13
    const-string v4, "AesGcm Parameters (variant: "

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "-byte tag, and "

    .line 20
    .line 21
    const-string v2, "-byte key)"

    .line 22
    .line 23
    iget v3, p0, La/cjs0;->c:I

    .line 24
    .line 25
    iget p0, p0, La/cjs0;->a:I

    .line 26
    .line 27
    invoke-static {v0, v3, v1, p0, v2}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
