.class public final La/yav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public final g:Lkotlin/text/Regex;

.field public final h:Lkotlin/text/Regex;

.field public i:Lkotlin/jvm/functions/Function1;

.field public final j:La/dyj0;

.field public final k:La/dyj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, La/yav;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, La/yav;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, La/yav;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    iput v0, p0, La/yav;->f:I

    .line 15
    .line 16
    new-instance v0, Lkotlin/text/Regex;

    .line 17
    .line 18
    const-string v1, "\\d"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/yav;->g:Lkotlin/text/Regex;

    .line 24
    .line 25
    new-instance v0, Lkotlin/text/Regex;

    .line 26
    .line 27
    const-string v1, "\\W{2,}"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/yav;->h:Lkotlin/text/Regex;

    .line 33
    .line 34
    new-instance v0, La/vav;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, La/vav;-><init>(La/yav;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La/yav;->j:La/dyj0;

    .line 45
    .line 46
    new-instance v0, La/vav;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, La/vav;-><init>(La/yav;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/yav;->k:La/dyj0;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(La/yav;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/yav;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, La/yav;->f:I

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_1
    return v1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static d(La/c1j0;)Ljava/lang/Character;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/c1j0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/c1j0;->a()C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/yav;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p0, p0, La/yav;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "#"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move v0, v1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    move v3, v1

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    return v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/yav;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, La/yav;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, La/yav;->g:Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v2, "#"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La/yav;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x23

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, La/yav;->f:I

    .line 62
    .line 63
    iput-object v1, p0, La/yav;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, p0, La/yav;->c:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iput-object v1, p0, La/yav;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/16 p1, 0xff

    .line 71
    .line 72
    iput p1, p0, La/yav;->f:I

    .line 73
    .line 74
    return-void
.end method
