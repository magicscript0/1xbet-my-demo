.class public final La/tp60;
.super La/uoo;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p4, p5, v0, v1}, La/uoo;-><init>(IIIB)V

    .line 4
    .line 5
    .line 6
    if-gt p4, p2, :cond_0

    .line 7
    .line 8
    if-gt p5, p3, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, La/tp60;->d:[B

    .line 11
    .line 12
    iput p2, p0, La/tp60;->e:I

    .line 13
    .line 14
    iput p3, p0, La/tp60;->f:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Crop rectangle does not fit within image data."

    .line 18
    .line 19
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final g()[B
    .locals 7

    .line 1
    iget-object v0, p0, La/tp60;->d:[B

    .line 2
    .line 3
    iget v1, p0, La/uoo;->b:I

    .line 4
    .line 5
    iget v2, p0, La/uoo;->c:I

    .line 6
    .line 7
    iget v3, p0, La/tp60;->e:I

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget p0, p0, La/tp60;->f:I

    .line 12
    .line 13
    if-ne v2, p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    mul-int p0, v1, v2

    .line 17
    .line 18
    new-array v4, p0, [B

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v5, v4, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    move p0, v5

    .line 28
    :goto_0
    if-ge v5, v2, :cond_2

    .line 29
    .line 30
    mul-int v6, v5, v1

    .line 31
    .line 32
    invoke-static {v0, p0, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr p0, v3

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v4
.end method

.method public final h(I[B)[B
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, La/uoo;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, La/uoo;->b:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p2, v0, [B

    .line 15
    .line 16
    :cond_1
    iget v1, p0, La/tp60;->e:I

    .line 17
    .line 18
    mul-int/2addr p1, v1

    .line 19
    iget-object p0, p0, La/tp60;->d:[B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_2
    const-string p0, "Requested row is outside the image: "

    .line 27
    .line 28
    invoke-static {p1, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
