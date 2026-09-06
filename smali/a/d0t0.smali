.class public final La/d0t0;
.super La/its0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La/qjs0;


# direct methods
.method public constructor <init>(IILa/qjs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/d0t0;->a:I

    .line 5
    .line 6
    iput p2, p0, La/d0t0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La/d0t0;->c:La/qjs0;

    .line 9
    .line 10
    return-void
.end method

.method public static b()La/ym80;
    .locals 2

    .line 1
    new-instance v0, La/ym80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, La/ym80;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, La/ym80;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, La/qjs0;->h:La/qjs0;

    .line 12
    .line 13
    iput-object v1, v0, La/ym80;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/d0t0;->c:La/qjs0;

    .line 2
    .line 3
    sget-object v0, La/qjs0;->h:La/qjs0;

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

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, La/qjs0;->h:La/qjs0;

    .line 2
    .line 3
    iget v1, p0, La/d0t0;->b:I

    .line 4
    .line 5
    iget-object p0, p0, La/d0t0;->c:La/qjs0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, La/qjs0;->e:La/qjs0;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x5

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    sget-object v0, La/qjs0;->f:La/qjs0;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget-object v0, La/qjs0;->g:La/qjs0;

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x5

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    const-string p0, "Unknown variant"

    .line 32
    .line 33
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La/d0t0;

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
    check-cast p1, La/d0t0;

    .line 8
    .line 9
    iget v0, p1, La/d0t0;->a:I

    .line 10
    .line 11
    iget v2, p0, La/d0t0;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, La/d0t0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, La/d0t0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, La/d0t0;->c:La/qjs0;

    .line 26
    .line 27
    iget-object p0, p0, La/d0t0;->c:La/qjs0;

    .line 28
    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/d0t0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La/d0t0;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, La/d0t0;->c:La/qjs0;

    .line 14
    .line 15
    const-class v2, La/d0t0;

    .line 16
    .line 17
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La/d0t0;->c:La/qjs0;

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
    const-string v2, "-byte tags, and "

    .line 10
    .line 11
    iget v3, p0, La/d0t0;->b:I

    .line 12
    .line 13
    const-string v4, "AES-CMAC Parameters (variant: "

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "-byte key)"

    .line 20
    .line 21
    iget p0, p0, La/d0t0;->a:I

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
