.class public final La/xaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rzi;


# instance fields
.field public final a:La/faw;

.field public final b:La/faw;

.field public final c:La/iib0;


# direct methods
.method public constructor <init>(La/iib0;La/yv90;La/vaw;ZLa/qzi;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p5, p1, La/iib0;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p5}, La/ygb0;->a(Ljava/lang/Class;)La/obb;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    new-instance v0, La/faw;

    .line 17
    .line 18
    invoke-static {p5}, La/faw;->c(La/obb;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-direct {v0, p5}, La/faw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p5, p1, La/iib0;->b:La/jmw;

    .line 26
    .line 27
    iget-object v1, p5, La/jmw;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p5, p5, La/jmw;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast p5, La/imw;

    .line 34
    .line 35
    sget-object v2, La/imw;->i:La/imw;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne p5, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v3

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-lez p5, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, La/faw;->b(Ljava/lang/String;)La/faw;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    new-instance p5, La/ni80;

    .line 55
    .line 56
    invoke-direct {p5, p4}, La/ni80;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, La/xaw;->a:La/faw;

    .line 63
    .line 64
    iput-object v3, p0, La/xaw;->b:La/faw;

    .line 65
    .line 66
    iput-object p1, p0, La/xaw;->c:La/iib0;

    .line 67
    .line 68
    sget-object p0, La/qbw;->k:La/mnr;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p0}, La/fj50;->L(La/knr;La/mnr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p3, p0}, La/vaw;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()La/obb;
    .locals 7

    .line 1
    new-instance v0, La/obb;

    .line 2
    .line 3
    iget-object p0, p0, La/xaw;->a:La/faw;

    .line 4
    .line 5
    iget-object v1, p0, La/faw;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, 0x2f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v1, La/n1p;->c:La/n1p;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, La/faw;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v5

    .line 30
    :cond_1
    new-instance v3, La/n1p;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v3, v1}, La/n1p;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_0
    iget-object p0, p0, La/faw;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {v4, p0, p0}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, v1, p0}, La/obb;-><init>(La/n1p;La/sc20;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const/16 p0, 0xa

    .line 64
    .line 65
    invoke-static {p0}, La/faw;->a(I)V

    .line 66
    .line 67
    .line 68
    throw v5
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/xaw;->a()La/obb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, La/obb;->a()La/n1p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, La/n1p;->a:La/o1p;

    .line 17
    .line 18
    iget-object p0, p0, La/o1p;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La/xaw;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/xaw;->a:La/faw;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
