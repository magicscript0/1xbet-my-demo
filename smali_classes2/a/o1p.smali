.class public final La/o1p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La/sc20;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:La/n1p;

.field public transient c:La/o1p;

.field public transient d:La/sc20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<root>"

    .line 2
    .line 3
    invoke-static {v0}, La/sc20;->g(Ljava/lang/String;)La/sc20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/o1p;->e:La/sc20;

    .line 8
    .line 9
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La/n1p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/o1p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, La/o1p;->b:La/n1p;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, La/o1p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/o1p;La/sc20;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, La/o1p;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, La/o1p;->c:La/o1p;

    .line 17
    iput-object p3, p0, La/o1p;->d:La/sc20;

    return-void
.end method

.method public static final f(La/o1p;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/o1p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, La/o1p;->e()La/o1p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La/o1p;->f(La/o1p;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, La/o1p;->g()La/sc20;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(La/sc20;)La/o1p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/o1p;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, La/sc20;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La/o1p;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, La/sc20;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, La/o1p;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0, p1}, La/o1p;-><init>(Ljava/lang/String;La/o1p;La/sc20;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, La/o1p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x2e

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/16 v6, 0x60

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v6, 0x5c

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/2addr v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v1, v4

    .line 41
    :goto_2
    if-ltz v1, :cond_4

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, La/sc20;->d(Ljava/lang/String;)La/sc20;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, La/o1p;->d:La/sc20;

    .line 54
    .line 55
    new-instance v3, La/o1p;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v0}, La/o1p;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, La/o1p;->c:La/o1p;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {v0}, La/sc20;->d(Ljava/lang/String;)La/sc20;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La/o1p;->d:La/sc20;

    .line 72
    .line 73
    sget-object v0, La/n1p;->c:La/n1p;

    .line 74
    .line 75
    iget-object v0, v0, La/n1p;->a:La/o1p;

    .line 76
    .line 77
    iput-object v0, p0, La/o1p;->c:La/o1p;

    .line 78
    .line 79
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/o1p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/o1p;->b:La/n1p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, La/o1p;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2, v1, p0}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final e()La/o1p;
    .locals 1

    .line 1
    iget-object v0, p0, La/o1p;->c:La/o1p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, La/o1p;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, La/o1p;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/o1p;->c:La/o1p;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "root"

    .line 22
    .line 23
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

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
    instance-of v1, p1, La/o1p;

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
    check-cast p1, La/o1p;

    .line 12
    .line 13
    iget-object p1, p1, La/o1p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, La/o1p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final g()La/sc20;
    .locals 1

    .line 1
    iget-object v0, p0, La/o1p;->d:La/sc20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, La/o1p;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, La/o1p;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/o1p;->d:La/sc20;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "root"

    .line 22
    .line 23
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final h(La/sc20;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/o1p;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x2e

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    iget-object v3, p0, La/o1p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    move v4, v0

    .line 29
    invoke-virtual {p1}, La/sc20;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne v4, p1, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v5, p0, La/o1p;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lkotlin/text/c;->p(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/o1p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()La/n1p;
    .locals 1

    .line 1
    iget-object v0, p0, La/o1p;->b:La/n1p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/n1p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La/n1p;-><init>(La/o1p;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/o1p;->b:La/n1p;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/o1p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, La/o1p;->e:La/sc20;

    .line 8
    .line 9
    invoke-virtual {p0}, La/sc20;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, La/o1p;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method
