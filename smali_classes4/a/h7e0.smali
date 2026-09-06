.class public final La/h7e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/h7e0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/h7e0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p3, "javaClass_"

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/h7e0;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/h7e0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/h7e0;

    .line 10
    .line 11
    iget-wide v0, p0, La/h7e0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/h7e0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p0, p0, La/h7e0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, La/h7e0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, La/txo0;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2}, La/txo0;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/h7e0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, La/h7e0;->a:J

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
    iget-object p0, p0, La/h7e0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x3c1

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, La/gtg0;->e(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v0, 0x7f070734

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/h7e0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of p0, p2, La/h7e0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/h7e0;

    .line 21
    .line 22
    iget-object p1, p1, La/h7e0;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, La/e7e0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, La/e7e0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/h7e0;

    .line 30
    .line 31
    iget-object p1, p2, La/h7e0;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, La/e7e0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, La/e7e0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, La/d7e0;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, La/d7e0;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, La/c7e0;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p2, La/c7e0;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, La/f7e0;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p2, La/f7e0;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 90
    .line 91
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Name(value="

    .line 2
    .line 3
    iget-object v1, p0, La/h7e0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070734

    .line 12
    .line 13
    .line 14
    const-string v3, "PaddingTop(value="

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "SectionHeaderUiModel(id="

    .line 21
    .line 22
    const-string v4, ", name="

    .line 23
    .line 24
    iget-wide v5, p0, La/h7e0;->a:J

    .line 25
    .line 26
    invoke-static {v3, v5, v6, v4, v0}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, ", endIconVisible=EndIconVisible(value=false), btnMoreName=ButtonName(value=), paddingTop="

    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
