.class public final La/orp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La/arp;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;La/arp;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/orp;->a:I

    .line 8
    .line 9
    iput-object p2, p0, La/orp;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/orp;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/orp;->d:La/arp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/orp;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/orp;

    .line 10
    .line 11
    iget v0, p0, La/orp;->a:I

    .line 12
    .line 13
    iget v1, p1, La/orp;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, La/orp;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/orp;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, La/orp;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, La/orp;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget-object p0, p0, La/orp;->d:La/arp;

    .line 41
    .line 42
    iget-object p1, p1, La/orp;->d:La/arp;

    .line 43
    .line 44
    if-ne p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
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
    instance-of p0, p1, La/orp;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of p0, p2, La/orp;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, La/orp;

    .line 16
    .line 17
    iget p0, p1, La/orp;->a:I

    .line 18
    .line 19
    check-cast p2, La/orp;

    .line 20
    .line 21
    iget v0, p2, La/orp;->a:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, La/orp;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p2, La/orp;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
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
    .locals 3

    .line 1
    iget v0, p0, La/orp;->a:I

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
    iget-object v2, p0, La/orp;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/orp;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, La/orp;->d:La/arp;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/orp;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/orp;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/orp;

    .line 21
    .line 22
    iget-object v0, p1, La/orp;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/lrp;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/lrp;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/orp;

    .line 30
    .line 31
    iget-object v0, p2, La/orp;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/lrp;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/lrp;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/orp;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, La/mrp;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/mrp;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/orp;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, La/mrp;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/mrp;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, La/orp;->d:La/arp;

    .line 59
    .line 60
    new-instance v0, La/krp;

    .line 61
    .line 62
    invoke-direct {v0, p1}, La/krp;-><init>(La/arp;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, La/orp;->d:La/arp;

    .line 66
    .line 67
    new-instance p2, La/krp;

    .line 68
    .line 69
    invoke-direct {p2, p1}, La/krp;-><init>(La/arp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "QuestionNumber(value="

    .line 2
    .line 3
    iget-object v1, p0, La/orp;->b:Ljava/lang/String;

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
    iget-object v1, p0, La/orp;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "QuestionText(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Answer(value="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, La/orp;->d:La/arp;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ", questionNumber="

    .line 39
    .line 40
    const-string v5, ", questionText="

    .line 41
    .line 42
    iget p0, p0, La/orp;->a:I

    .line 43
    .line 44
    const-string v6, "GamblingExamQuestionUiModel(id="

    .line 45
    .line 46
    invoke-static {p0, v6, v4, v0, v5}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, ", answer="

    .line 51
    .line 52
    invoke-static {p0, v1, v0, v3, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
