.class public final La/xxj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/wxj;

.field public static final f:[La/o0x;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/wxj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xxj;->Companion:La/wxj;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/smj;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/smj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [La/o0x;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    sput-object v1, La/xxj;->f:[La/o0x;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IIIJLjava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p4, p0, La/xxj;->a:J

    .line 11
    .line 12
    iput p2, p0, La/xxj;->b:I

    .line 13
    .line 14
    iput p3, p0, La/xxj;->c:I

    .line 15
    .line 16
    iput-object p6, p0, La/xxj;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, La/xxj;->e:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, La/vxj;->a:La/vxj;

    .line 22
    .line 23
    invoke-virtual {p0}, La/vxj;->getDescriptor()La/wze0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p3, p0, La/xxj;->a:J

    .line 34
    iput p1, p0, La/xxj;->b:I

    .line 35
    iput p2, p0, La/xxj;->c:I

    .line 36
    iput-object p5, p0, La/xxj;->d:Ljava/lang/String;

    .line 37
    iput-object p6, p0, La/xxj;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/xxj;

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
    check-cast p1, La/xxj;

    .line 12
    .line 13
    iget-wide v3, p0, La/xxj;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/xxj;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, La/xxj;->b:I

    .line 23
    .line 24
    iget v3, p1, La/xxj;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, La/xxj;->c:I

    .line 30
    .line 31
    iget v3, p1, La/xxj;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, La/xxj;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, La/xxj;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object p0, p0, La/xxj;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, La/xxj;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/xxj;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, La/xxj;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/xxj;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/xxj;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, La/xxj;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "DragonsGoldActionRequest(userId="

    .line 2
    .line 3
    const-string v1, ", actionStep="

    .line 4
    .line 5
    iget v2, p0, La/xxj;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, La/xxj;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", choiceColumnPosition="

    .line 14
    .line 15
    const-string v2, ", lng="

    .line 16
    .line 17
    iget v3, p0, La/xxj;->c:I

    .line 18
    .line 19
    iget-object v4, p0, La/xxj;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", gameType="

    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    iget-object p0, p0, La/xxj;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, La/jr0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
