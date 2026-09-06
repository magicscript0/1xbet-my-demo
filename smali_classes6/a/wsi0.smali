.class public final La/wsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zsi0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:La/w350;

.field public final d:La/w350;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/w350;La/w350;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, La/iik;->a:La/iik;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/wsi0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, La/wsi0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, La/wsi0;->c:La/w350;

    .line 14
    .line 15
    iput-object p4, p0, La/wsi0;->d:La/w350;

    .line 16
    .line 17
    iput-object p5, p0, La/wsi0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, La/wsi0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, La/wsi0;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/wsi0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/wsi0;

    .line 11
    .line 12
    iget-object v1, p0, La/wsi0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, La/wsi0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, La/wsi0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, La/wsi0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, La/wsi0;->c:La/w350;

    .line 35
    .line 36
    iget-object v2, p1, La/wsi0;->c:La/w350;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, La/w350;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, La/wsi0;->d:La/w350;

    .line 46
    .line 47
    iget-object v2, p1, La/wsi0;->d:La/w350;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, La/w350;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, La/wsi0;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, La/wsi0;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v1, p0, La/wsi0;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, La/wsi0;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object p0, p0, La/wsi0;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, La/wsi0;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_8
    sget-object p0, La/iik;->a:La/iik;

    .line 91
    .line 92
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/wsi0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/wsi0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/wsi0;->c:La/w350;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/vdd;->f(La/w350;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/wsi0;->d:La/w350;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/vdd;->f(La/w350;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/wsi0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/wsi0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, La/wsi0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object v0, La/iik;->a:La/iik;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/iik;->a:La/iik;

    .line 2
    .line 3
    const-string v1, ", secondOpponentLabel="

    .line 4
    .line 5
    const-string v2, ", firstOpponentIcon="

    .line 6
    .line 7
    const-string v3, "Tennis(firstOpponentLabel="

    .line 8
    .line 9
    iget-object v4, p0, La/wsi0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, La/wsi0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v5, v2}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", secondOpponentIcon="

    .line 18
    .line 19
    const-string v3, ", infoLabel="

    .line 20
    .line 21
    iget-object v4, p0, La/wsi0;->c:La/w350;

    .line 22
    .line 23
    iget-object v5, p0, La/wsi0;->d:La/w350;

    .line 24
    .line 25
    invoke-static {v1, v4, v2, v5, v3}, La/ue30;->v(Ljava/lang/StringBuilder;La/w350;Ljava/lang/String;La/w350;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, ", seedingLeft="

    .line 29
    .line 30
    const-string v3, ", seedingRight="

    .line 31
    .line 32
    iget-object v4, p0, La/wsi0;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, La/wsi0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v4, v2, v5, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/wsi0;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", lowerBracket="

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
