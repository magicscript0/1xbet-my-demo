.class public final La/clb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/blb0;

.field public static final i:[La/o0x;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:La/elb0;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/blb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/clb0;->Companion:La/blb0;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/uxa0;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/uxa0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-array v1, v1, [La/o0x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v3, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v3, v1, v0

    .line 49
    .line 50
    sput-object v1, La/clb0;->i:[La/o0x;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;ZLa/elb0;ZZLjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    :cond_0
    iput-wide p2, p0, La/clb0;->a:J

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object p3, p0, La/clb0;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p4, p0, La/clb0;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-boolean p4, p0, La/clb0;->c:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iput-boolean p5, p0, La/clb0;->c:Z

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    sget-object p2, La/elb0;->d:La/elb0;

    .line 38
    .line 39
    iput-object p2, p0, La/clb0;->d:La/elb0;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iput-object p6, p0, La/clb0;->d:La/elb0;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iput-boolean p4, p0, La/clb0;->e:Z

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iput-boolean p7, p0, La/clb0;->e:Z

    .line 52
    .line 53
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    iput-boolean p4, p0, La/clb0;->f:Z

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    iput-boolean p8, p0, La/clb0;->f:Z

    .line 61
    .line 62
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    iput-object p3, p0, La/clb0;->g:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    iput-object p9, p0, La/clb0;->g:Ljava/lang/String;

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, La/clb0;->h:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    iput-boolean p10, p0, La/clb0;->h:Z

    .line 80
    .line 81
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZLa/elb0;ZI)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    .line 91
    const-string v8, ""

    if-eqz p1, :cond_1

    move-object v3, v8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move v4, p2

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 92
    sget-object p1, La/elb0;->d:La/elb0;

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v6, p2

    goto :goto_3

    :cond_4
    move/from16 v6, p6

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    :goto_4
    move v7, p2

    goto :goto_5

    :cond_5
    const/4 p2, 0x1

    goto :goto_4

    :goto_5
    const/4 v9, 0x1

    move-object v0, p0

    .line 93
    invoke-direct/range {v0 .. v9}, La/clb0;-><init>(JLjava/lang/String;ZLa/elb0;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLa/elb0;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide p1, p0, La/clb0;->a:J

    .line 84
    iput-object p3, p0, La/clb0;->b:Ljava/lang/String;

    .line 85
    iput-boolean p4, p0, La/clb0;->c:Z

    .line 86
    iput-object p5, p0, La/clb0;->d:La/elb0;

    .line 87
    iput-boolean p6, p0, La/clb0;->e:Z

    .line 88
    iput-boolean p7, p0, La/clb0;->f:Z

    .line 89
    iput-object p8, p0, La/clb0;->g:Ljava/lang/String;

    .line 90
    iput-boolean p9, p0, La/clb0;->h:Z

    return-void
.end method

.method public static a(La/clb0;)La/clb0;
    .locals 10

    .line 1
    iget-wide v1, p0, La/clb0;->a:J

    .line 2
    .line 3
    iget-object v3, p0, La/clb0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, La/clb0;->c:Z

    .line 6
    .line 7
    iget-object v5, p0, La/clb0;->d:La/elb0;

    .line 8
    .line 9
    iget-boolean v7, p0, La/clb0;->f:Z

    .line 10
    .line 11
    iget-object v8, p0, La/clb0;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v9, p0, La/clb0;->h:Z

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, La/clb0;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v0 .. v9}, La/clb0;-><init>(JLjava/lang/String;ZLa/elb0;ZZLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, La/clb0;

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
    check-cast p1, La/clb0;

    .line 12
    .line 13
    iget-wide v3, p0, La/clb0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/clb0;->a:J

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
    iget-object v1, p0, La/clb0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, La/clb0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, La/clb0;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, La/clb0;->c:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, La/clb0;->d:La/elb0;

    .line 41
    .line 42
    iget-object v3, p1, La/clb0;->d:La/elb0;

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, La/clb0;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, La/clb0;->e:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean v1, p0, La/clb0;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, La/clb0;->f:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, La/clb0;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, La/clb0;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-boolean p0, p0, La/clb0;->h:Z

    .line 73
    .line 74
    iget-boolean p1, p1, La/clb0;->h:Z

    .line 75
    .line 76
    if-eq p0, p1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/clb0;->a:J

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
    iget-object v2, p0, La/clb0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/clb0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/clb0;->d:La/elb0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, La/clb0;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/clb0;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/clb0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, La/clb0;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "RegistrationChoice(id="

    .line 2
    .line 3
    const-string v1, ", text="

    .line 4
    .line 5
    iget-wide v2, p0, La/clb0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/clb0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", isChoice="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/clb0;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/clb0;->d:La/elb0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", top="

    .line 34
    .line 35
    const-string v2, ", title="

    .line 36
    .line 37
    iget-boolean v3, p0, La/clb0;->e:Z

    .line 38
    .line 39
    iget-boolean v4, p0, La/clb0;->f:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", image="

    .line 45
    .line 46
    const-string v2, ", available="

    .line 47
    .line 48
    iget-object v3, p0, La/clb0;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean p0, p0, La/clb0;->h:Z

    .line 51
    .line 52
    invoke-static {v1, v3, v2, v0, p0}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
