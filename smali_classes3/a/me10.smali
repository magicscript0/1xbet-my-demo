.class public final La/me10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/le10;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/le10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/me10;->Companion:La/le10;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, La/me10;->a:I

    .line 11
    .line 12
    iput p3, p0, La/me10;->b:I

    .line 13
    .line 14
    iput-object p5, p0, La/me10;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, La/me10;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, La/ke10;->a:La/ke10;

    .line 20
    .line 21
    invoke-virtual {p0}, La/ke10;->getDescriptor()La/wze0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, La/me10;->a:I

    .line 32
    iput p2, p0, La/me10;->b:I

    .line 33
    iput-object p3, p0, La/me10;->c:Ljava/lang/String;

    const/16 p1, 0x16

    .line 34
    iput p1, p0, La/me10;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/me10;

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
    check-cast p1, La/me10;

    .line 12
    .line 13
    iget v1, p0, La/me10;->a:I

    .line 14
    .line 15
    iget v3, p1, La/me10;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La/me10;->b:I

    .line 21
    .line 22
    iget v3, p1, La/me10;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, La/me10;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, La/me10;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget p0, p0, La/me10;->d:I

    .line 39
    .line 40
    iget p1, p1, La/me10;->d:I

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/me10;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, La/me10;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/me10;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, La/me10;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", indexCell="

    .line 2
    .line 3
    const-string v1, ", lng="

    .line 4
    .line 5
    iget v2, p0, La/me10;->a:I

    .line 6
    .line 7
    iget v3, p0, La/me10;->b:I

    .line 8
    .line 9
    const-string v4, "MemoryMakeStepRequest(actionNumber="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", whence="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget v3, p0, La/me10;->d:I

    .line 20
    .line 21
    iget-object p0, p0, La/me10;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, p0, v1, v2}, La/mpn0;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
