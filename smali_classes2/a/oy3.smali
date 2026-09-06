.class public final La/oy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ssi;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, La/oy3;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    iget-char p0, p0, La/oy3;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public final b(La/lvl0;La/lvl0;I)V
    .locals 1

    .line 1
    iget-char p0, p0, La/oy3;->a:C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p3, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, La/o5m;

    .line 10
    .line 11
    invoke-direct {p0}, La/ouc;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, La/j1j0;

    .line 16
    .line 17
    invoke-direct {p0}, La/ouc;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p3, p1, La/ouc;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, La/ouc;

    .line 23
    .line 24
    :goto_1
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-eq p3, p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p3, La/ouc;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La/ouc;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, La/ouc;->b(La/ouc;)V

    .line 33
    .line 34
    .line 35
    move-object p3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, La/ouc;->j()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, La/ouc;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, La/ouc;

    .line 43
    .line 44
    iput-object p2, p0, La/ouc;->f:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iput-object p0, p2, La/ouc;->e:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    iput-object p1, p0, La/ouc;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, p1, La/ouc;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, La/ouc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La/ouc;

    .line 57
    .line 58
    iput-object p1, p0, La/ouc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, p0, La/ouc;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, La/ouc;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iput-object p0, p1, La/ouc;->d:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final c(La/qsi;La/qsi;)I
    .locals 1

    .line 1
    iget-boolean p0, p1, La/qsi;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p2, La/qsi;->c:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget p0, p2, La/qsi;->h:I

    .line 10
    .line 11
    rem-int/lit8 v0, p0, 0x3

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, La/qsi;->h:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    rem-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iget p0, p1, La/qsi;->g:I

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-lt p0, p1, :cond_2

    .line 28
    .line 29
    iget p0, p2, La/qsi;->g:I

    .line 30
    .line 31
    if-lt p0, p1, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()C
    .locals 0

    .line 1
    iget-char p0, p0, La/oy3;->a:C

    .line 2
    .line 3
    return p0
.end method
