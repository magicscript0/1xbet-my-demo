.class public final La/cqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/n4s;

.field public final b:La/iqr;

.field public final c:La/zwr;

.field public final d:La/ker;


# direct methods
.method public constructor <init>(La/n4s;La/iqr;La/zwr;La/ker;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/cqa;->a:La/n4s;

    .line 17
    .line 18
    iput-object p2, p0, La/cqa;->b:La/iqr;

    .line 19
    .line 20
    iput-object p3, p0, La/cqa;->c:La/zwr;

    .line 21
    .line 22
    iput-object p4, p0, La/cqa;->d:La/ker;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(DD)La/x37;
    .locals 3

    .line 1
    iget-object v0, p0, La/cqa;->a:La/n4s;

    .line 2
    .line 3
    invoke-virtual {v0}, La/n4s;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmpl-double v0, v0, p1

    .line 8
    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, La/cqa;->c:La/zwr;

    .line 12
    .line 13
    invoke-virtual {v0}, La/zwr;->a()La/pyp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, La/pyp;->b:La/syp;

    .line 18
    .line 19
    sget-object v2, La/syp;->e:La/syp;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    cmpg-double v1, p1, p3

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, La/cqa;->d:La/ker;

    .line 29
    .line 30
    iget-object v1, v1, La/ker;->a:La/u6r;

    .line 31
    .line 32
    iget-boolean v1, v1, La/u6r;->x:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, La/cqa;->b:La/iqr;

    .line 37
    .line 38
    invoke-virtual {p0}, La/iqr;->a()La/fi5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, La/fi5;->i:La/vro0;

    .line 45
    .line 46
    invoke-virtual {p0}, La/vro0;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne p0, v1, :cond_1

    .line 52
    .line 53
    sget-object p0, La/x37;->d:La/x37;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, La/zwr;->a()La/pyp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, La/pyp;->b:La/syp;

    .line 61
    .line 62
    if-eq p0, v2, :cond_3

    .line 63
    .line 64
    cmpg-double p0, p1, p3

    .line 65
    .line 66
    if-gtz p0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object p0, La/x37;->b:La/x37;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    sget-object p0, La/x37;->a:La/x37;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object p0, La/x37;->c:La/x37;

    .line 76
    .line 77
    return-object p0
.end method
