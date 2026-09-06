.class public final La/enj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/dnj0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/dnj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/enj0;->Companion:La/dnj0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, La/enj0;->a:I

    .line 11
    .line 12
    iput-object p7, p0, La/enj0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, La/enj0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p3, p0, La/enj0;->d:J

    .line 17
    .line 18
    iput-wide p5, p0, La/enj0;->e:J

    .line 19
    .line 20
    iput-boolean p9, p0, La/enj0;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, La/cnj0;->a:La/cnj0;

    .line 24
    .line 25
    invoke-virtual {p0}, La/cnj0;->getDescriptor()La/wze0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, La/enj0;->a:I

    .line 36
    iput-object p6, p0, La/enj0;->b:Ljava/lang/String;

    .line 37
    iput-object p7, p0, La/enj0;->c:Ljava/lang/String;

    .line 38
    iput-wide p2, p0, La/enj0;->d:J

    .line 39
    iput-wide p4, p0, La/enj0;->e:J

    .line 40
    iput-boolean p8, p0, La/enj0;->f:Z

    return-void
.end method

.method public static a(La/enj0;Z)La/enj0;
    .locals 9

    .line 1
    iget v1, p0, La/enj0;->a:I

    .line 2
    .line 3
    iget-object v6, p0, La/enj0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, La/enj0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, La/enj0;->d:J

    .line 8
    .line 9
    iget-wide v4, p0, La/enj0;->e:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, La/enj0;

    .line 21
    .line 22
    move v8, p1

    .line 23
    invoke-direct/range {v0 .. v8}, La/enj0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    instance-of v1, p1, La/enj0;

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
    check-cast p1, La/enj0;

    .line 12
    .line 13
    iget v1, p0, La/enj0;->a:I

    .line 14
    .line 15
    iget v3, p1, La/enj0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/enj0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, La/enj0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, La/enj0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, La/enj0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, La/enj0;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, La/enj0;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, La/enj0;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, La/enj0;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, La/enj0;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, La/enj0;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/enj0;->a:I

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
    iget-object v2, p0, La/enj0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/enj0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/enj0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/enj0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, La/enj0;->f:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", image="

    .line 4
    .line 5
    iget v2, p0, La/enj0;->a:I

    .line 6
    .line 7
    const-string v3, "SwipeXFilterChampModel(id="

    .line 8
    .line 9
    iget-object v4, p0, La/enj0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", sportId="

    .line 16
    .line 17
    iget-wide v2, p0, La/enj0;->d:J

    .line 18
    .line 19
    iget-object v4, p0, La/enj0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", subSportId="

    .line 25
    .line 26
    const-string v2, ", selected="

    .line 27
    .line 28
    iget-wide v3, p0, La/enj0;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    iget-boolean p0, p0, La/enj0;->f:Z

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
