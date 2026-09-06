.class public final La/dug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/c0f0;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p2, p3, p4, p5, p6}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, La/dug0;->a:I

    .line 71
    iput-object p2, p0, La/dug0;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, La/dug0;->c:Ljava/lang/String;

    .line 73
    iput-object p4, p0, La/dug0;->d:Ljava/lang/String;

    .line 74
    iput-object p5, p0, La/dug0;->e:Ljava/lang/String;

    .line 75
    iput-object p6, p0, La/dug0;->f:Ljava/lang/String;

    .line 76
    iput-object p7, p0, La/dug0;->g:Ljava/lang/String;

    .line 77
    iput-object p8, p0, La/dug0;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    :cond_0
    move v1, p1

    .line 9
    and-int/lit8 p1, v0, 0x2

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p2, v2

    .line 16
    :cond_1
    and-int/lit8 p1, v0, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v3, p3

    .line 23
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object v4, p4

    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move-object v5, p5

    .line 37
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move-object v6, p6

    .line 44
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_6
    move-object/from16 v7, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    :goto_5
    move-object v0, p0

    .line 58
    move-object v2, p2

    .line 59
    goto :goto_6

    .line 60
    :cond_7
    move-object/from16 v8, p8

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :goto_6
    invoke-direct/range {v0 .. v8}, La/dug0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
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
    instance-of v1, p1, La/dug0;

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
    check-cast p1, La/dug0;

    .line 12
    .line 13
    iget v1, p0, La/dug0;->a:I

    .line 14
    .line 15
    iget v3, p1, La/dug0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/dug0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, La/dug0;->b:Ljava/lang/String;

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
    iget-object v1, p0, La/dug0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, La/dug0;->c:Ljava/lang/String;

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
    iget-object v1, p0, La/dug0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, La/dug0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, La/dug0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, La/dug0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, La/dug0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, La/dug0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, La/dug0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, La/dug0;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, La/dug0;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, La/dug0;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/dug0;->a:I

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
    iget-object v2, p0, La/dug0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/dug0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/dug0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/dug0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/dug0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/dug0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, La/dug0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", token="

    .line 2
    .line 3
    const-string v1, ", tokenSecret="

    .line 4
    .line 5
    iget v2, p0, La/dug0;->a:I

    .line 6
    .line 7
    const-string v3, "SocialData(socialType="

    .line 8
    .line 9
    iget-object v4, p0, La/dug0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", id="

    .line 16
    .line 17
    const-string v2, ", name="

    .line 18
    .line 19
    iget-object v3, p0, La/dug0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/dug0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", surname="

    .line 27
    .line 28
    const-string v2, ", email="

    .line 29
    .line 30
    iget-object v3, p0, La/dug0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/dug0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", phone="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget-object v3, p0, La/dug0;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, La/dug0;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
