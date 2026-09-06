.class public final La/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:La/rq;

.field public static final e:Ljava/lang/Object;

.field public static final synthetic f:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/rq;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/bed;La/hqi;La/fdc0;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, La/rq;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, La/rq;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, La/rq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ei3;La/cd1;La/bts;La/pcs;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, La/rq;->a:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, La/rq;->b:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, La/rq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/j5t;La/hn0;La/lul0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/rq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, La/rq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, La/rq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/rq;La/pqb;La/dkp0;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, La/rq;->a:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, La/rq;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, La/rq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/tfs;La/oos;La/hfs0;La/s44;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La/rq;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, La/rq;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, La/rq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-object p1, p0, La/rq;->a:Ljava/lang/Object;

    iput-object p2, p0, La/rq;->b:Ljava/lang/Object;

    iput-object p3, p0, La/rq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(La/rq;La/o2h0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, La/m2h0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of p0, p1, La/n2h0;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p1, La/n2h0;

    .line 15
    .line 16
    iget-object p0, p1, La/n2h0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static g(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, La/uuo0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [La/uuo0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static l(IILa/hk7;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, La/hk7;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static o(Landroid/content/Context;)La/rq;
    .locals 2

    .line 1
    sget-object v0, La/rq;->d:La/rq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, La/rq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La/rq;->d:La/rq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La/rq;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, La/rq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, La/rq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, La/rq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sput-object v1, La/rq;->d:La/rq;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_2
    sget-object p0, La/rq;->d:La/rq;

    .line 47
    .line 48
    return-object p0
.end method

.method public static p(ILjava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, La/qa6;

    .line 27
    .line 28
    iget-boolean v3, v3, La/qa6;->e:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La/qa6;

    .line 51
    .line 52
    iget v2, v1, La/qa6;->a:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v1, La/qa6;->a:I

    .line 59
    .line 60
    iget-object v1, v1, La/qa6;->c:Ljava/util/List;

    .line 61
    .line 62
    if-ne v3, p0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v0
.end method


# virtual methods
.method public A(IIII)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 v0, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p4, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p4

    .line 21
    :cond_1
    if-lt p1, p3, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, p3

    .line 24
    :cond_2
    iget-object p3, p0, La/rq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, La/jk7;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, La/jk7;->h(II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/rq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/jk7;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, La/jk7;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public B(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, La/rq;->A(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, La/rq;->A(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, La/rq;->A(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, La/rq;->A(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, La/rq;->A(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, La/rq;->A(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, La/rq;->A(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, La/rq;->A(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    or-int/lit8 p0, v0, 0x1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_6
    return v0
.end method

.method public C(La/x72;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/rq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La/sx60;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/rq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/pgi;

    .line 17
    .line 18
    iget-object p0, p0, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/ogi;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, La/ogi;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, La/ogi;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, La/rq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E()La/o190;
    .locals 5

    .line 1
    new-instance v0, La/o190;

    .line 2
    .line 3
    iget-object v1, p0, La/rq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/flp0;

    .line 6
    .line 7
    new-instance v2, La/bez;

    .line 8
    .line 9
    iget-object v3, p0, La/rq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La/c1f0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, La/bez;-><init>(La/c1f0;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/rq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/vll0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, La/o190;-><init>(La/flp0;La/bez;La/vll0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public F(La/ur1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La/rq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La/ei3;

    .line 10
    .line 11
    iget-object v4, v0, La/rq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, La/pcs;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v5, v1, La/kr1;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPromoScreen;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object v1, La/wo90;->a:La/wo90;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, La/kr1;

    .line 30
    .line 31
    iget-object v1, v1, La/kr1;->a:La/ap90;

    .line 32
    .line 33
    :goto_0
    invoke-direct {v0, v1}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPromoScreen;-><init>(La/ap90;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v5, v1, La/er1;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFavoritesScreen;

    .line 42
    .line 43
    check-cast v1, La/er1;

    .line 44
    .line 45
    iget-object v1, v1, La/er1;->a:La/mpn;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorFavoritesScreen;-><init>(La/mpn;La/pcs;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    instance-of v5, v1, La/tr1;

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentsScreen;

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    check-cast v1, La/tr1;

    .line 63
    .line 64
    iget-wide v6, v1, La/tr1;->a:J

    .line 65
    .line 66
    :goto_1
    invoke-direct {v0, v6, v7}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentsScreen;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v5, v1, La/rr1;

    .line 71
    .line 72
    if-eqz v5, :cond_9

    .line 73
    .line 74
    iget-object v0, v0, La/rq;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, La/bts;

    .line 77
    .line 78
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, La/l5c0;->b:La/lq1;

    .line 83
    .line 84
    iget-object v0, v0, La/lq1;->x:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sparse-switch v2, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_0
    const-string v2, "fixed"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v0, v1

    .line 104
    check-cast v0, La/rr1;

    .line 105
    .line 106
    iget-wide v2, v0, La/rr1;->a:J

    .line 107
    .line 108
    iget-object v4, v0, La/rr1;->b:La/e6o0;

    .line 109
    .line 110
    iget-object v5, v0, La/rr1;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v6, v0, La/rr1;->d:Z

    .line 113
    .line 114
    new-instance v1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsFullInfoContainerFixedStyleScreen;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsFullInfoContainerFixedStyleScreen;-><init>(JLa/e6o0;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :sswitch_1
    const-string v2, "gradient"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v0, v1

    .line 130
    check-cast v0, La/rr1;

    .line 131
    .line 132
    iget-wide v2, v0, La/rr1;->a:J

    .line 133
    .line 134
    iget-object v4, v0, La/rr1;->b:La/e6o0;

    .line 135
    .line 136
    iget-object v5, v0, La/rr1;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v6, v0, La/rr1;->d:Z

    .line 139
    .line 140
    new-instance v1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsFullInfoContainerGradientStyleScreen;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsFullInfoContainerGradientStyleScreen;-><init>(JLa/e6o0;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :sswitch_2
    const-string v2, "picture"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    check-cast v0, La/rr1;

    .line 156
    .line 157
    iget-wide v2, v0, La/rr1;->a:J

    .line 158
    .line 159
    iget-object v4, v0, La/rr1;->b:La/e6o0;

    .line 160
    .line 161
    iget-object v5, v0, La/rr1;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v6, v0, La/rr1;->d:Z

    .line 164
    .line 165
    new-instance v1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsFullInfoContainerPictureStyleScreen;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsFullInfoContainerPictureStyleScreen;-><init>(JLa/e6o0;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :sswitch_3
    const-string v2, "pictureHead"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    :cond_7
    :goto_2
    move-object v0, v1

    .line 180
    check-cast v0, La/rr1;

    .line 181
    .line 182
    iget-wide v2, v0, La/rr1;->a:J

    .line 183
    .line 184
    iget-object v4, v0, La/rr1;->b:La/e6o0;

    .line 185
    .line 186
    iget-object v5, v0, La/rr1;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v6, v0, La/rr1;->d:Z

    .line 189
    .line 190
    new-instance v1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsFullInfoContainerPictureStyleScreen;

    .line 191
    .line 192
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsFullInfoContainerPictureStyleScreen;-><init>(JLa/e6o0;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_8
    move-object v0, v1

    .line 197
    check-cast v0, La/rr1;

    .line 198
    .line 199
    iget-wide v2, v0, La/rr1;->a:J

    .line 200
    .line 201
    iget-object v4, v0, La/rr1;->b:La/e6o0;

    .line 202
    .line 203
    iget-object v5, v0, La/rr1;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean v6, v0, La/rr1;->d:Z

    .line 206
    .line 207
    new-instance v1, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsFullInfoContainerPictureHeadStyleScreen;

    .line 208
    .line 209
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsFullInfoContainerPictureHeadStyleScreen;-><init>(JLa/e6o0;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_9
    instance-of v0, v1, La/lr1;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoriesWithProvidersListScreen;

    .line 218
    .line 219
    const-wide/16 v1, -0x1

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoriesWithProvidersListScreen;-><init>(J)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_a
    instance-of v0, v1, La/br1;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoriesWithProvidersListScreen;

    .line 230
    .line 231
    check-cast v1, La/br1;

    .line 232
    .line 233
    iget-wide v1, v1, La/br1;->a:J

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoriesWithProvidersListScreen;-><init>(J)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_b
    instance-of v0, v1, La/hr1;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    if-eqz p3, :cond_c

    .line 244
    .line 245
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$MyAggregatorScreen;

    .line 246
    .line 247
    sget-object v1, La/bv50;->t:La/bv50;

    .line 248
    .line 249
    invoke-virtual {v1}, La/bv50;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-direct {v0, v6, v7, v1, v2}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$MyAggregatorScreen;-><init>(JJ)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_c
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$MyAggregatorScreen;

    .line 258
    .line 259
    check-cast v1, La/hr1;

    .line 260
    .line 261
    iget-wide v2, v1, La/hr1;->a:J

    .line 262
    .line 263
    iget-wide v4, v1, La/hr1;->b:J

    .line 264
    .line 265
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$MyAggregatorScreen;-><init>(JJ)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_d
    instance-of v0, v1, La/cr1;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoriesScreen;

    .line 274
    .line 275
    if-eqz p3, :cond_e

    .line 276
    .line 277
    new-instance v2, La/gh0;

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/16 v11, 0x7f

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    invoke-direct/range {v2 .. v11}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    move-object v2, v1

    .line 294
    check-cast v2, La/cr1;

    .line 295
    .line 296
    iget-object v2, v2, La/cr1;->a:La/gh0;

    .line 297
    .line 298
    :goto_3
    check-cast v1, La/cr1;

    .line 299
    .line 300
    iget-object v1, v1, La/cr1;->b:La/hc1;

    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoriesScreen;-><init>(La/gh0;La/hc1;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_f
    instance-of v0, v1, La/vq1;

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoryItemScreen;

    .line 311
    .line 312
    invoke-direct {v0, v2}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorCategoryItemScreen;-><init>(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_10
    instance-of v0, v1, La/xq1;

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorSearchScreen;

    .line 321
    .line 322
    iget-object v1, v2, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;->e:La/x1e0;

    .line 323
    .line 324
    iget-object v1, v1, La/x1e0;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorSearchScreen;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_11
    instance-of v0, v1, La/mr1;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$RecommendedScreen;

    .line 335
    .line 336
    iget-object v1, v2, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;->d:La/ur1;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    check-cast v1, La/mr1;

    .line 342
    .line 343
    iget-wide v1, v1, La/mr1;->a:J

    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$RecommendedScreen;-><init>(J)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_12
    sget-object v0, La/jun;->n1:La/jun;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v5, v4, La/pcs;->a:La/lul0;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v5, v5, La/lul0;->a:La/oul0;

    .line 360
    .line 361
    invoke-virtual {v5, v0}, La/oul0;->d(La/jun;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    instance-of v0, v1, La/ir1;

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$NewGamesFolderScreen;

    .line 370
    .line 371
    check-cast v1, La/ir1;

    .line 372
    .line 373
    iget-boolean v3, v1, La/ir1;->a:Z

    .line 374
    .line 375
    iget-boolean v1, v1, La/ir1;->b:Z

    .line 376
    .line 377
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$NewGamesFolderScreen;-><init>(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;ZZ)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_13
    instance-of v0, v1, La/fr1;

    .line 382
    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    new-instance v6, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;

    .line 386
    .line 387
    move-object v0, v1

    .line 388
    check-cast v0, La/fr1;

    .line 389
    .line 390
    iget v7, v0, La/fr1;->a:I

    .line 391
    .line 392
    iget v8, v0, La/fr1;->b:I

    .line 393
    .line 394
    iget v9, v0, La/fr1;->c:I

    .line 395
    .line 396
    iget-boolean v10, v0, La/fr1;->d:Z

    .line 397
    .line 398
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorGiftsFragmentScreen;-><init>(IIIZZ)V

    .line 399
    .line 400
    .line 401
    return-object v6

    .line 402
    :cond_14
    instance-of v0, v1, La/nr1;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    const-string v0, "rule_casino"

    .line 408
    .line 409
    const/4 v1, 0x6

    .line 410
    invoke-static {v3, v0, v2, v1}, La/di3;->a(La/di3;Ljava/lang/String;Ljava/util/Map;I)Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentOldScreen$1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_15
    instance-of v0, v1, La/gr1;

    .line 416
    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    iget-object v0, v3, La/ei3;->c:La/zru;

    .line 420
    .line 421
    iget-object v0, v0, La/zru;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, La/j1f0;

    .line 424
    .line 425
    invoke-virtual {v0}, La/j1f0;->u()La/h2s;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    invoke-direct {v1, v2}, Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;-><init>(Z)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lorg/xplatform/aggregator/loyalty_program/impl/navigation/LoyaltyProgramScreenFactoryImpl$getLoyaltyProgramScreen$1;

    .line 436
    .line 437
    invoke-direct {v2, v0, v1}, Lorg/xplatform/aggregator/loyalty_program/impl/navigation/LoyaltyProgramScreenFactoryImpl$getLoyaltyProgramScreen$1;-><init>(La/h2s;Lorg/xplatform/aggregator/loyalty_program/api/navigation/models/LoyaltyProgramScreenParams;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :cond_16
    instance-of v0, v1, La/dr1;

    .line 442
    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    new-instance v0, Lorg/xplatform/aggregator/daily_tasks/impl/di/DailyTasksScreenFactoryImpl$dailyTasksScreen$1;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_17
    instance-of v0, v1, La/or1;

    .line 452
    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    new-instance v6, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentPrizesAltDesignScreen;

    .line 456
    .line 457
    move-object v0, v1

    .line 458
    check-cast v0, La/or1;

    .line 459
    .line 460
    iget-wide v9, v0, La/or1;->a:J

    .line 461
    .line 462
    iget-object v8, v0, La/or1;->b:Ljava/lang/String;

    .line 463
    .line 464
    iget-wide v11, v0, La/or1;->c:J

    .line 465
    .line 466
    sget-object v0, La/jun;->V1:La/jun;

    .line 467
    .line 468
    invoke-virtual {v5, v0}, La/oul0;->d(La/jun;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-direct/range {v6 .. v12}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentPrizesAltDesignScreen;-><init>(ZLjava/lang/String;JJ)V

    .line 473
    .line 474
    .line 475
    return-object v6

    .line 476
    :cond_18
    instance-of v0, v1, La/pr1;

    .line 477
    .line 478
    if-eqz v0, :cond_19

    .line 479
    .line 480
    new-instance v5, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentStagePrizesAltDesignScreen;

    .line 481
    .line 482
    move-object v0, v1

    .line 483
    check-cast v0, La/pr1;

    .line 484
    .line 485
    iget-wide v7, v0, La/pr1;->a:J

    .line 486
    .line 487
    iget-object v6, v0, La/pr1;->b:Ljava/lang/String;

    .line 488
    .line 489
    iget-wide v9, v0, La/pr1;->c:J

    .line 490
    .line 491
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentStagePrizesAltDesignScreen;-><init>(Ljava/lang/String;JJ)V

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :cond_19
    instance-of v0, v1, La/qr1;

    .line 496
    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentsStageAltDesignScreen;

    .line 500
    .line 501
    check-cast v1, La/qr1;

    .line 502
    .line 503
    iget-wide v2, v1, La/qr1;->a:J

    .line 504
    .line 505
    iget-object v4, v1, La/qr1;->b:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v1, v1, La/qr1;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v0, v4, v2, v3, v1}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorTournamentsStageAltDesignScreen;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_1a
    instance-of v0, v1, La/sr1;

    .line 514
    .line 515
    if-eqz v0, :cond_1b

    .line 516
    .line 517
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsProvidersAltDesignScreen;

    .line 518
    .line 519
    check-cast v1, La/sr1;

    .line 520
    .line 521
    iget-wide v2, v1, La/sr1;->a:J

    .line 522
    .line 523
    iget-object v1, v1, La/sr1;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$TournamentsProvidersAltDesignScreen;-><init>(JLjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_1b
    instance-of v0, v1, La/zq1;

    .line 530
    .line 531
    if-eqz v0, :cond_1c

    .line 532
    .line 533
    new-instance v5, La/ra0;

    .line 534
    .line 535
    move-object v0, v1

    .line 536
    check-cast v0, La/zq1;

    .line 537
    .line 538
    iget-wide v6, v0, La/zq1;->a:J

    .line 539
    .line 540
    iget-wide v8, v0, La/zq1;->b:J

    .line 541
    .line 542
    iget-object v10, v0, La/zq1;->c:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v11, v0, La/zq1;->d:Ljava/lang/String;

    .line 545
    .line 546
    iget v12, v0, La/zq1;->e:I

    .line 547
    .line 548
    iget-boolean v13, v0, La/zq1;->h:Z

    .line 549
    .line 550
    sget-object v14, La/h58;->a:La/h58;

    .line 551
    .line 552
    iget-object v15, v0, La/zq1;->f:Ljava/util/List;

    .line 553
    .line 554
    iget-object v1, v0, La/zq1;->g:Ljava/lang/String;

    .line 555
    .line 556
    iget-boolean v0, v0, La/zq1;->i:Z

    .line 557
    .line 558
    move/from16 v17, v0

    .line 559
    .line 560
    move-object/from16 v16, v1

    .line 561
    .line 562
    invoke-direct/range {v5 .. v17}, La/ra0;-><init>(JJLjava/lang/String;Ljava/lang/String;IZLa/h58;Ljava/util/List;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$BrandGamesFragmentScreen;

    .line 566
    .line 567
    invoke-direct {v0, v5}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$BrandGamesFragmentScreen;-><init>(La/ra0;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :cond_1c
    instance-of v0, v1, La/ar1;

    .line 572
    .line 573
    if-eqz v0, :cond_1d

    .line 574
    .line 575
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$BrandInfoFragmentScreen;

    .line 576
    .line 577
    check-cast v1, La/ar1;

    .line 578
    .line 579
    iget-object v2, v1, La/ar1;->a:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v1, v1, La/ar1;->b:Ljava/lang/String;

    .line 582
    .line 583
    invoke-direct {v0, v2, v1}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$BrandInfoFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_1d
    instance-of v0, v1, La/yq1;

    .line 588
    .line 589
    if-eqz v0, :cond_1e

    .line 590
    .line 591
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AvailableGamesFragmentScreen;

    .line 592
    .line 593
    check-cast v1, La/yq1;

    .line 594
    .line 595
    iget v2, v1, La/yq1;->a:I

    .line 596
    .line 597
    iget-wide v5, v1, La/yq1;->b:J

    .line 598
    .line 599
    invoke-direct {v0, v4, v2, v5, v6}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AvailableGamesFragmentScreen;-><init>(La/pcs;IJ)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_1e
    instance-of v0, v1, La/wq1;

    .line 604
    .line 605
    if-eqz v0, :cond_1f

    .line 606
    .line 607
    new-instance v3, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublishersFragmentScreen;

    .line 608
    .line 609
    move-object v0, v1

    .line 610
    check-cast v0, La/wq1;

    .line 611
    .line 612
    iget-wide v5, v0, La/wq1;->a:J

    .line 613
    .line 614
    iget v4, v0, La/wq1;->b:I

    .line 615
    .line 616
    iget-wide v7, v0, La/wq1;->c:J

    .line 617
    .line 618
    sget-object v0, La/ap1;->a:La/ap1;

    .line 619
    .line 620
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublishersFragmentScreen;-><init>(IJJ)V

    .line 621
    .line 622
    .line 623
    return-object v3

    .line 624
    :cond_1f
    instance-of v0, v1, La/jr1;

    .line 625
    .line 626
    if-eqz v0, :cond_20

    .line 627
    .line 628
    const-string v0, "No screen for AggregatorScreenType.None"

    .line 629
    .line 630
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object v2

    .line 634
    :cond_20
    const-string v0, "No screen for unexpected type "

    .line 635
    .line 636
    invoke-static {v1, v0}, La/o2j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    nop

    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x4be01002 -> :sswitch_3
        -0x226fa302 -> :sswitch_2
        0x557f730 -> :sswitch_1
        0x5cee774 -> :sswitch_0
    .end sparse-switch
.end method

.method public G()La/efp0;
    .locals 7

    .line 1
    new-instance v0, La/efp0;

    .line 2
    .line 3
    new-instance v1, La/kjm0;

    .line 4
    .line 5
    new-instance v2, La/btd0;

    .line 6
    .line 7
    iget-object v3, p0, La/rq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La/a5m0;

    .line 10
    .line 11
    invoke-direct {v2, v3}, La/btd0;-><init>(La/a5m0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, La/kjm0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/gus;

    .line 18
    .line 19
    iget-object v3, p0, La/rq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, La/cnf0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v3, v4}, La/gus;-><init>(La/cnf0;I)V

    .line 25
    .line 26
    .line 27
    move-object v4, v3

    .line 28
    new-instance v3, La/pns;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v5}, La/pns;-><init>(La/cnf0;I)V

    .line 32
    .line 33
    .line 34
    move-object v6, v4

    .line 35
    new-instance v4, La/ons;

    .line 36
    .line 37
    invoke-direct {v4, v6, v5}, La/ons;-><init>(La/cnf0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/rq;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, La/mzs;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, La/efp0;-><init>(La/kjm0;La/gus;La/pns;La/ons;La/mzs;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public b(La/kbp0;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/hpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/hpn;

    .line 7
    .line 8
    iget v1, v0, La/hpn;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/hpn;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hpn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/hpn;-><init>(La/rq;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/hpn;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hpn;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 51
    .line 52
    iget-object p2, p0, La/rq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, La/sfi;

    .line 55
    .line 56
    iget-object p0, p0, La/rq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/flp0;

    .line 59
    .line 60
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v3, v0, La/hpn;->k:I

    .line 65
    .line 66
    iget-object p2, p2, La/sfi;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, La/xxl;

    .line 69
    .line 70
    invoke-virtual {p2}, La/xxl;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, La/kpn;

    .line 75
    .line 76
    invoke-interface {p2, p0, p1, v0}, La/kpn;->c(Ljava/lang/String;La/kbp0;La/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 90
    .line 91
    new-instance p1, La/nqc0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :goto_2
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    instance-of p1, p0, La/v0f0;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    check-cast p0, La/v0f0;

    .line 111
    .line 112
    iget-object p1, p0, La/v0f0;->d:La/q0f0;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, La/q0f0;->c:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget p1, p0, La/v0f0;->a:I

    .line 126
    .line 127
    :goto_3
    const/16 p2, 0x199

    .line 128
    .line 129
    if-eq p1, p2, :cond_8

    .line 130
    .line 131
    const/16 p2, 0x1a6

    .line 132
    .line 133
    if-ne p1, p2, :cond_7

    .line 134
    .line 135
    new-instance p1, La/shn;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    const-string p0, ""

    .line 144
    .line 145
    :cond_6
    invoke-direct {p1, p0}, La/v0f0;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_7
    throw p0

    .line 150
    :cond_8
    new-instance p0, La/exj0;

    .line 151
    .line 152
    invoke-direct {p0}, La/v0f0;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9
    throw p0
.end method

.method public c()La/k40;
    .locals 5

    .line 1
    iget-object v0, p0, La/rq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/o40;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, La/rq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La/og90;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, La/o40;->a:I

    .line 15
    .line 16
    iget-object v2, v2, La/og90;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, La/jk8;

    .line 19
    .line 20
    iget-object v2, v2, La/jk8;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    iget-object v0, v0, La/o40;->b:La/n40;

    .line 26
    .line 27
    sget-object v2, La/n40;->e:La/n40;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, La/rq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, La/rq;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    new-array p0, v3, [B

    .line 57
    .line 58
    invoke-static {p0}, La/jk8;->a([B)La/jk8;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, La/n40;->d:La/n40;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, La/rq;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, La/jk8;->a([B)La/jk8;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v2, La/n40;->c:La/n40;

    .line 96
    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, La/rq;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, La/jk8;->a([B)La/jk8;

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance p0, La/k40;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-object p0, p0, La/rq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, La/o40;

    .line 136
    .line 137
    iget-object p0, p0, La/o40;->b:La/n40;

    .line 138
    .line 139
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 140
    .line 141
    invoke-static {p0, v0}, La/oiw;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 146
    .line 147
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    const-string p0, "Key size mismatch"

    .line 152
    .line 153
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 158
    .line 159
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public d()La/p35;
    .locals 3

    .line 1
    iget-object v0, p0, La/rq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, La/rq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/dn80;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, La/p35;

    .line 31
    .line 32
    iget-object v1, p0, La/rq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, La/rq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, La/rq;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, La/dn80;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, La/p35;-><init>(Ljava/lang/String;[BLa/dn80;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public e(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, La/rq;->f(ILjava/lang/String;)La/b9i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, La/b9i;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, La/y3o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, La/b9i;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, La/b9i;->f:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, La/dxv;->b:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    move p1, v1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0
.end method

.method public f(ILjava/lang/String;)La/b9i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/rq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/hk7;

    .line 8
    .line 9
    iget-object v3, v0, La/rq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La/uca0;

    .line 12
    .line 13
    iget-object v4, v0, La/rq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    iput v1, v3, La/uca0;->b:I

    .line 29
    .line 30
    :goto_0
    iget v1, v3, La/uca0;->b:I

    .line 31
    .line 32
    iget v6, v3, La/uca0;->c:I

    .line 33
    .line 34
    const/16 v7, 0x24

    .line 35
    .line 36
    const/16 v15, 0x3a

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    const/16 v10, 0xf

    .line 41
    .line 42
    const/16 v11, 0x3f

    .line 43
    .line 44
    const/16 v12, 0x10

    .line 45
    .line 46
    const/4 v13, 0x5

    .line 47
    const/4 v14, 0x2

    .line 48
    if-ne v6, v14, :cond_e

    .line 49
    .line 50
    :goto_1
    iget v6, v3, La/uca0;->b:I

    .line 51
    .line 52
    add-int/lit8 v14, v6, 0x5

    .line 53
    .line 54
    iget v8, v2, La/hk7;->b:I

    .line 55
    .line 56
    if-le v14, v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-static {v6, v13, v2}, La/rq;->l(IILa/hk7;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v14, 0x6

    .line 65
    if-lt v8, v13, :cond_2

    .line 66
    .line 67
    if-ge v8, v12, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v8, v6, 0x6

    .line 71
    .line 72
    iget v9, v2, La/hk7;->b:I

    .line 73
    .line 74
    if-le v8, v9, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-static {v6, v14, v2}, La/rq;->l(IILa/hk7;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lt v6, v12, :cond_8

    .line 83
    .line 84
    if-ge v6, v11, :cond_8

    .line 85
    .line 86
    :goto_2
    iget v6, v3, La/uca0;->b:I

    .line 87
    .line 88
    invoke-static {v6, v13, v2}, La/rq;->l(IILa/hk7;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v10, :cond_4

    .line 93
    .line 94
    new-instance v8, La/a9i;

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x5

    .line 97
    .line 98
    invoke-direct {v8, v7, v6}, La/a9i;-><init>(CI)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-lt v8, v13, :cond_5

    .line 103
    .line 104
    if-ge v8, v10, :cond_5

    .line 105
    .line 106
    new-instance v9, La/a9i;

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x5

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x2b

    .line 111
    .line 112
    int-to-char v8, v8

    .line 113
    invoke-direct {v9, v8, v6}, La/a9i;-><init>(CI)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object v8, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {v6, v14, v2}, La/rq;->l(IILa/hk7;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-lt v8, v5, :cond_6

    .line 123
    .line 124
    if-ge v8, v15, :cond_6

    .line 125
    .line 126
    new-instance v9, La/a9i;

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x6

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x21

    .line 131
    .line 132
    int-to-char v8, v8

    .line 133
    invoke-direct {v9, v8, v6}, La/a9i;-><init>(CI)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    packed-switch v8, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const-string v0, "Decoding invalid alphanumeric value: "

    .line 141
    .line 142
    invoke-static {v8, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    :pswitch_0
    const/16 v8, 0x2f

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_1
    const/16 v8, 0x2e

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_2
    const/16 v8, 0x2d

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_3
    const/16 v8, 0x2c

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_4
    const/16 v8, 0x2a

    .line 164
    .line 165
    :goto_4
    new-instance v9, La/a9i;

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x6

    .line 168
    .line 169
    invoke-direct {v9, v8, v6}, La/a9i;-><init>(CI)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_5
    iget v6, v8, La/dxv;->b:I

    .line 174
    .line 175
    iput v6, v3, La/uca0;->b:I

    .line 176
    .line 177
    iget-char v8, v8, La/a9i;->e:C

    .line 178
    .line 179
    if-ne v8, v7, :cond_7

    .line 180
    .line 181
    new-instance v5, La/b9i;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v5, v6, v7}, La/b9i;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, La/r54;

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-direct {v6, v5, v7, v7}, La/r54;-><init>(Ljava/lang/Object;ZI)V

    .line 194
    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    :goto_6
    iget v5, v3, La/uca0;->b:I

    .line 203
    .line 204
    add-int/lit8 v6, v5, 0x3

    .line 205
    .line 206
    iget v7, v2, La/hk7;->b:I

    .line 207
    .line 208
    if-le v6, v7, :cond_9

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    :goto_7
    if-ge v5, v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {v2, v5}, La/hk7;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_c

    .line 218
    .line 219
    :goto_8
    iget v5, v3, La/uca0;->b:I

    .line 220
    .line 221
    invoke-virtual {v0, v5}, La/rq;->y(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    iget v5, v3, La/uca0;->b:I

    .line 228
    .line 229
    add-int/lit8 v6, v5, 0x5

    .line 230
    .line 231
    iget v7, v2, La/hk7;->b:I

    .line 232
    .line 233
    if-ge v6, v7, :cond_a

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x5

    .line 236
    .line 237
    iput v5, v3, La/uca0;->b:I

    .line 238
    .line 239
    :goto_9
    const/4 v8, 0x3

    .line 240
    goto :goto_a

    .line 241
    :cond_a
    iput v7, v3, La/uca0;->b:I

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_a
    iput v8, v3, La/uca0;->c:I

    .line 245
    .line 246
    :cond_b
    const/4 v7, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_c
    const/4 v8, 0x3

    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    const/4 v8, 0x3

    .line 253
    iget v5, v3, La/uca0;->b:I

    .line 254
    .line 255
    add-int/2addr v5, v8

    .line 256
    iput v5, v3, La/uca0;->b:I

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    iput v7, v3, La/uca0;->c:I

    .line 260
    .line 261
    :goto_b
    new-instance v6, La/r54;

    .line 262
    .line 263
    invoke-direct {v6, v7}, La/r54;-><init>(I)V

    .line 264
    .line 265
    .line 266
    :goto_c
    iget-boolean v5, v6, La/r54;->b:Z

    .line 267
    .line 268
    goto/16 :goto_22

    .line 269
    .line 270
    :cond_e
    const/4 v8, 0x3

    .line 271
    const/16 v9, 0x8

    .line 272
    .line 273
    const/4 v5, 0x7

    .line 274
    if-ne v6, v8, :cond_1f

    .line 275
    .line 276
    :goto_d
    iget v6, v3, La/uca0;->b:I

    .line 277
    .line 278
    add-int/lit8 v8, v6, 0x5

    .line 279
    .line 280
    iget v11, v2, La/hk7;->b:I

    .line 281
    .line 282
    if-le v8, v11, :cond_f

    .line 283
    .line 284
    goto/16 :goto_12

    .line 285
    .line 286
    :cond_f
    invoke-static {v6, v13, v2}, La/rq;->l(IILa/hk7;)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/16 v11, 0x74

    .line 291
    .line 292
    const/16 v15, 0x40

    .line 293
    .line 294
    if-lt v8, v13, :cond_10

    .line 295
    .line 296
    if-ge v8, v12, :cond_10

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_10
    add-int/lit8 v8, v6, 0x7

    .line 300
    .line 301
    iget v12, v2, La/hk7;->b:I

    .line 302
    .line 303
    if-le v8, v12, :cond_11

    .line 304
    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_11
    invoke-static {v6, v5, v2}, La/rq;->l(IILa/hk7;)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-lt v8, v15, :cond_12

    .line 312
    .line 313
    if-ge v8, v11, :cond_12

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_12
    add-int/lit8 v8, v6, 0x8

    .line 317
    .line 318
    iget v12, v2, La/hk7;->b:I

    .line 319
    .line 320
    if-le v8, v12, :cond_13

    .line 321
    .line 322
    goto/16 :goto_12

    .line 323
    .line 324
    :cond_13
    invoke-static {v6, v9, v2}, La/rq;->l(IILa/hk7;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/16 v8, 0xe8

    .line 329
    .line 330
    if-lt v6, v8, :cond_19

    .line 331
    .line 332
    const/16 v8, 0xfd

    .line 333
    .line 334
    if-ge v6, v8, :cond_19

    .line 335
    .line 336
    :goto_e
    iget v6, v3, La/uca0;->b:I

    .line 337
    .line 338
    invoke-static {v6, v13, v2}, La/rq;->l(IILa/hk7;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-ne v8, v10, :cond_14

    .line 343
    .line 344
    new-instance v8, La/a9i;

    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x5

    .line 347
    .line 348
    invoke-direct {v8, v7, v6}, La/a9i;-><init>(CI)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_14
    if-lt v8, v13, :cond_15

    .line 354
    .line 355
    if-ge v8, v10, :cond_15

    .line 356
    .line 357
    new-instance v11, La/a9i;

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x5

    .line 360
    .line 361
    add-int/lit8 v8, v8, 0x2b

    .line 362
    .line 363
    int-to-char v8, v8

    .line 364
    invoke-direct {v11, v8, v6}, La/a9i;-><init>(CI)V

    .line 365
    .line 366
    .line 367
    :goto_f
    move-object v8, v11

    .line 368
    goto/16 :goto_11

    .line 369
    .line 370
    :cond_15
    invoke-static {v6, v5, v2}, La/rq;->l(IILa/hk7;)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    const/16 v12, 0x5a

    .line 375
    .line 376
    if-lt v8, v15, :cond_16

    .line 377
    .line 378
    if-ge v8, v12, :cond_16

    .line 379
    .line 380
    new-instance v11, La/a9i;

    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x7

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    int-to-char v8, v8

    .line 387
    invoke-direct {v11, v8, v6}, La/a9i;-><init>(CI)V

    .line 388
    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_16
    if-lt v8, v12, :cond_17

    .line 392
    .line 393
    if-ge v8, v11, :cond_17

    .line 394
    .line 395
    new-instance v11, La/a9i;

    .line 396
    .line 397
    add-int/lit8 v6, v6, 0x7

    .line 398
    .line 399
    add-int/lit8 v8, v8, 0x7

    .line 400
    .line 401
    int-to-char v8, v8

    .line 402
    invoke-direct {v11, v8, v6}, La/a9i;-><init>(CI)V

    .line 403
    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_17
    invoke-static {v6, v9, v2}, La/rq;->l(IILa/hk7;)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    packed-switch v8, :pswitch_data_1

    .line 411
    .line 412
    .line 413
    invoke-static {}, La/v0p;->a()La/v0p;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_5
    const/16 v8, 0x20

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :pswitch_6
    const/16 v8, 0x5f

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :pswitch_7
    const/16 v8, 0x3f

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :pswitch_8
    const/16 v8, 0x3e

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :pswitch_9
    const/16 v8, 0x3d

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :pswitch_a
    const/16 v8, 0x3c

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :pswitch_b
    const/16 v8, 0x3b

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :pswitch_c
    const/16 v8, 0x3a

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :pswitch_d
    const/16 v8, 0x2f

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :pswitch_e
    const/16 v8, 0x2e

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :pswitch_f
    const/16 v8, 0x2d

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :pswitch_10
    const/16 v8, 0x2c

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :pswitch_11
    const/16 v8, 0x2b

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :pswitch_12
    const/16 v8, 0x2a

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :pswitch_13
    const/16 v8, 0x29

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :pswitch_14
    const/16 v8, 0x28

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :pswitch_15
    const/16 v8, 0x27

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :pswitch_16
    const/16 v8, 0x26

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :pswitch_17
    const/16 v8, 0x25

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :pswitch_18
    const/16 v8, 0x22

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :pswitch_19
    const/16 v8, 0x21

    .line 479
    .line 480
    :goto_10
    new-instance v11, La/a9i;

    .line 481
    .line 482
    add-int/lit8 v6, v6, 0x8

    .line 483
    .line 484
    invoke-direct {v11, v8, v6}, La/a9i;-><init>(CI)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :goto_11
    iget v6, v8, La/dxv;->b:I

    .line 489
    .line 490
    iput v6, v3, La/uca0;->b:I

    .line 491
    .line 492
    iget-char v8, v8, La/a9i;->e:C

    .line 493
    .line 494
    if-ne v8, v7, :cond_18

    .line 495
    .line 496
    new-instance v5, La/b9i;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-direct {v5, v6, v7}, La/b9i;-><init>(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v6, La/r54;

    .line 506
    .line 507
    const/4 v7, 0x1

    .line 508
    invoke-direct {v6, v5, v7, v7}, La/r54;-><init>(Ljava/lang/Object;ZI)V

    .line 509
    .line 510
    .line 511
    goto :goto_17

    .line 512
    :cond_18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const/16 v11, 0x3f

    .line 516
    .line 517
    const/16 v12, 0x10

    .line 518
    .line 519
    const/16 v15, 0x3a

    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_19
    :goto_12
    iget v5, v3, La/uca0;->b:I

    .line 524
    .line 525
    add-int/lit8 v6, v5, 0x3

    .line 526
    .line 527
    iget v7, v2, La/hk7;->b:I

    .line 528
    .line 529
    if-le v6, v7, :cond_1a

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_1a
    :goto_13
    if-ge v5, v6, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v2, v5}, La/hk7;->d(I)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_1d

    .line 539
    .line 540
    :goto_14
    iget v5, v3, La/uca0;->b:I

    .line 541
    .line 542
    invoke-virtual {v0, v5}, La/rq;->y(I)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_1c

    .line 547
    .line 548
    iget v5, v3, La/uca0;->b:I

    .line 549
    .line 550
    add-int/lit8 v6, v5, 0x5

    .line 551
    .line 552
    iget v7, v2, La/hk7;->b:I

    .line 553
    .line 554
    if-ge v6, v7, :cond_1b

    .line 555
    .line 556
    add-int/lit8 v5, v5, 0x5

    .line 557
    .line 558
    iput v5, v3, La/uca0;->b:I

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_1b
    iput v7, v3, La/uca0;->b:I

    .line 562
    .line 563
    :goto_15
    iput v14, v3, La/uca0;->c:I

    .line 564
    .line 565
    :cond_1c
    const/4 v7, 0x1

    .line 566
    goto :goto_16

    .line 567
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_1e
    iget v5, v3, La/uca0;->b:I

    .line 571
    .line 572
    const/16 v16, 0x3

    .line 573
    .line 574
    add-int/lit8 v5, v5, 0x3

    .line 575
    .line 576
    iput v5, v3, La/uca0;->b:I

    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    iput v7, v3, La/uca0;->c:I

    .line 580
    .line 581
    :goto_16
    new-instance v5, La/r54;

    .line 582
    .line 583
    invoke-direct {v5, v7}, La/r54;-><init>(I)V

    .line 584
    .line 585
    .line 586
    move-object v6, v5

    .line 587
    :goto_17
    iget-boolean v5, v6, La/r54;->b:Z

    .line 588
    .line 589
    goto/16 :goto_22

    .line 590
    .line 591
    :cond_1f
    :goto_18
    iget v6, v3, La/uca0;->b:I

    .line 592
    .line 593
    add-int/lit8 v7, v6, 0x7

    .line 594
    .line 595
    iget v8, v2, La/hk7;->b:I

    .line 596
    .line 597
    if-le v7, v8, :cond_21

    .line 598
    .line 599
    add-int/lit8 v6, v6, 0x4

    .line 600
    .line 601
    if-gt v6, v8, :cond_20

    .line 602
    .line 603
    :goto_19
    const/4 v6, 0x1

    .line 604
    goto :goto_1b

    .line 605
    :cond_20
    const/4 v6, 0x0

    .line 606
    goto :goto_1b

    .line 607
    :cond_21
    move v7, v6

    .line 608
    :goto_1a
    add-int/lit8 v8, v6, 0x3

    .line 609
    .line 610
    if-ge v7, v8, :cond_23

    .line 611
    .line 612
    invoke-virtual {v2, v7}, La/hk7;->d(I)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_22

    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :cond_23
    invoke-virtual {v2, v8}, La/hk7;->d(I)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    :goto_1b
    iget v7, v3, La/uca0;->b:I

    .line 627
    .line 628
    iget v8, v2, La/hk7;->b:I

    .line 629
    .line 630
    const/4 v10, 0x4

    .line 631
    if-eqz v6, :cond_2a

    .line 632
    .line 633
    add-int/lit8 v6, v7, 0x7

    .line 634
    .line 635
    const/16 v11, 0xa

    .line 636
    .line 637
    if-le v6, v8, :cond_25

    .line 638
    .line 639
    invoke-static {v7, v10, v2}, La/rq;->l(IILa/hk7;)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    iget v7, v2, La/hk7;->b:I

    .line 644
    .line 645
    if-nez v6, :cond_24

    .line 646
    .line 647
    new-instance v6, La/c9i;

    .line 648
    .line 649
    invoke-direct {v6, v7, v11, v11}, La/c9i;-><init>(III)V

    .line 650
    .line 651
    .line 652
    goto :goto_1c

    .line 653
    :cond_24
    new-instance v8, La/c9i;

    .line 654
    .line 655
    add-int/lit8 v6, v6, -0x1

    .line 656
    .line 657
    invoke-direct {v8, v7, v6, v11}, La/c9i;-><init>(III)V

    .line 658
    .line 659
    .line 660
    move-object v6, v8

    .line 661
    goto :goto_1c

    .line 662
    :cond_25
    invoke-static {v7, v5, v2}, La/rq;->l(IILa/hk7;)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    sub-int/2addr v7, v9

    .line 667
    div-int/lit8 v8, v7, 0xb

    .line 668
    .line 669
    rem-int/lit8 v7, v7, 0xb

    .line 670
    .line 671
    new-instance v10, La/c9i;

    .line 672
    .line 673
    invoke-direct {v10, v6, v8, v7}, La/c9i;-><init>(III)V

    .line 674
    .line 675
    .line 676
    move-object v6, v10

    .line 677
    :goto_1c
    iget v7, v6, La/dxv;->b:I

    .line 678
    .line 679
    iput v7, v3, La/uca0;->b:I

    .line 680
    .line 681
    iget v8, v6, La/c9i;->f:I

    .line 682
    .line 683
    iget v6, v6, La/c9i;->e:I

    .line 684
    .line 685
    if-ne v6, v11, :cond_28

    .line 686
    .line 687
    if-ne v8, v11, :cond_26

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    goto :goto_1d

    .line 691
    :cond_26
    const/4 v5, 0x0

    .line 692
    :goto_1d
    if-eqz v5, :cond_27

    .line 693
    .line 694
    new-instance v5, La/b9i;

    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-direct {v5, v7, v6}, La/b9i;-><init>(ILjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_1e

    .line 704
    :cond_27
    new-instance v5, La/b9i;

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-direct {v5, v7, v6, v8}, La/b9i;-><init>(ILjava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    :goto_1e
    new-instance v6, La/r54;

    .line 714
    .line 715
    const/4 v7, 0x1

    .line 716
    invoke-direct {v6, v5, v7, v7}, La/r54;-><init>(Ljava/lang/Object;ZI)V

    .line 717
    .line 718
    .line 719
    goto :goto_21

    .line 720
    :cond_28
    const/4 v7, 0x1

    .line 721
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    if-ne v8, v11, :cond_29

    .line 725
    .line 726
    new-instance v5, La/b9i;

    .line 727
    .line 728
    iget v6, v3, La/uca0;->b:I

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-direct {v5, v6, v8}, La/b9i;-><init>(ILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance v6, La/r54;

    .line 738
    .line 739
    invoke-direct {v6, v5, v7, v7}, La/r54;-><init>(Ljava/lang/Object;ZI)V

    .line 740
    .line 741
    .line 742
    goto :goto_21

    .line 743
    :cond_29
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    goto/16 :goto_18

    .line 747
    .line 748
    :cond_2a
    add-int/lit8 v5, v7, 0x1

    .line 749
    .line 750
    if-le v5, v8, :cond_2b

    .line 751
    .line 752
    goto :goto_20

    .line 753
    :cond_2b
    const/4 v5, 0x0

    .line 754
    :goto_1f
    if-ge v5, v10, :cond_2d

    .line 755
    .line 756
    add-int v6, v5, v7

    .line 757
    .line 758
    iget v8, v2, La/hk7;->b:I

    .line 759
    .line 760
    if-ge v6, v8, :cond_2d

    .line 761
    .line 762
    invoke-virtual {v2, v6}, La/hk7;->d(I)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_2c

    .line 767
    .line 768
    goto :goto_20

    .line 769
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 770
    .line 771
    goto :goto_1f

    .line 772
    :cond_2d
    iput v14, v3, La/uca0;->c:I

    .line 773
    .line 774
    iget v5, v3, La/uca0;->b:I

    .line 775
    .line 776
    add-int/2addr v5, v10

    .line 777
    iput v5, v3, La/uca0;->b:I

    .line 778
    .line 779
    :goto_20
    new-instance v5, La/r54;

    .line 780
    .line 781
    const/4 v7, 0x1

    .line 782
    invoke-direct {v5, v7}, La/r54;-><init>(I)V

    .line 783
    .line 784
    .line 785
    move-object v6, v5

    .line 786
    :goto_21
    iget-boolean v5, v6, La/r54;->b:Z

    .line 787
    .line 788
    :goto_22
    iget v7, v3, La/uca0;->b:I

    .line 789
    .line 790
    if-eq v1, v7, :cond_2e

    .line 791
    .line 792
    goto :goto_23

    .line 793
    :cond_2e
    if-nez v5, :cond_2f

    .line 794
    .line 795
    goto :goto_24

    .line 796
    :cond_2f
    :goto_23
    if-eqz v5, :cond_31

    .line 797
    .line 798
    :goto_24
    iget-object v0, v6, La/r54;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, La/b9i;

    .line 801
    .line 802
    if-eqz v0, :cond_30

    .line 803
    .line 804
    iget-boolean v1, v0, La/b9i;->g:Z

    .line 805
    .line 806
    if-eqz v1, :cond_30

    .line 807
    .line 808
    new-instance v1, La/b9i;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget v0, v0, La/b9i;->f:I

    .line 815
    .line 816
    invoke-direct {v1, v7, v2, v0}, La/b9i;-><init>(ILjava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    return-object v1

    .line 820
    :cond_30
    new-instance v0, La/b9i;

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-direct {v0, v7, v1}, La/b9i;-><init>(ILjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :cond_31
    const/4 v5, 0x0

    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public h(La/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, La/ipn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/ipn;

    .line 9
    .line 10
    iget v2, v1, La/ipn;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/ipn;->s:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/ipn;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, La/ipn;-><init>(La/rq;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, La/ipn;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v1, La/ipn;->s:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget v2, v1, La/ipn;->p:I

    .line 50
    .line 51
    iget v4, v1, La/ipn;->o:I

    .line 52
    .line 53
    iget v7, v1, La/ipn;->n:I

    .line 54
    .line 55
    iget-wide v10, v1, La/ipn;->m:J

    .line 56
    .line 57
    iget-wide v12, v1, La/ipn;->l:J

    .line 58
    .line 59
    iget-object v14, v1, La/ipn;->k:Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v15, v1, La/ipn;->j:La/ipn;

    .line 62
    .line 63
    iget-object v8, v1, La/ipn;->i:La/rq;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    .line 68
    move v0, v2

    .line 69
    move v6, v5

    .line 70
    move-object v2, v8

    .line 71
    move-object v8, v14

    .line 72
    move v14, v7

    .line 73
    move v7, v4

    .line 74
    move-object v4, v15

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_2
    iget v2, v1, La/ipn;->p:I

    .line 84
    .line 85
    iget v4, v1, La/ipn;->o:I

    .line 86
    .line 87
    iget v7, v1, La/ipn;->n:I

    .line 88
    .line 89
    iget-wide v10, v1, La/ipn;->m:J

    .line 90
    .line 91
    iget-wide v12, v1, La/ipn;->l:J

    .line 92
    .line 93
    iget-object v8, v1, La/ipn;->k:Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object v14, v1, La/ipn;->j:La/ipn;

    .line 96
    .line 97
    iget-object v15, v1, La/ipn;->i:La/rq;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    .line 102
    move v0, v7

    .line 103
    move v7, v4

    .line 104
    move-object v4, v14

    .line 105
    move v14, v0

    .line 106
    move v0, v2

    .line 107
    move-object v2, v15

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_3
    iget v2, v1, La/ipn;->o:I

    .line 111
    .line 112
    iget v4, v1, La/ipn;->n:I

    .line 113
    .line 114
    iget-wide v7, v1, La/ipn;->m:J

    .line 115
    .line 116
    iget-wide v10, v1, La/ipn;->l:J

    .line 117
    .line 118
    iget-object v12, v1, La/ipn;->k:Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object v13, v1, La/ipn;->j:La/ipn;

    .line 121
    .line 122
    iget-object v14, v1, La/ipn;->i:La/rq;

    .line 123
    .line 124
    :try_start_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-wide/from16 v18, v7

    .line 130
    .line 131
    move-object v8, v0

    .line 132
    move v7, v2

    .line 133
    move-object v0, v12

    .line 134
    move-object v2, v14

    .line 135
    move v14, v4

    .line 136
    move-object v4, v13

    .line 137
    move-wide v12, v10

    .line 138
    move-wide/from16 v10, v18

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :try_start_3
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 145
    .line 146
    sget-wide v10, La/n1d0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    const-wide/16 v12, 0x3

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    move-object v8, v7

    .line 152
    move v0, v9

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    :goto_1
    if-eqz v0, :cond_10

    .line 156
    .line 157
    :try_start_4
    iget-object v15, v2, La/rq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v15, La/sfi;

    .line 160
    .line 161
    iget-object v5, v2, La/rq;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, La/flp0;

    .line 164
    .line 165
    invoke-virtual {v5}, La/flp0;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v2, v1, La/ipn;->i:La/rq;

    .line 170
    .line 171
    iput-object v4, v1, La/ipn;->j:La/ipn;

    .line 172
    .line 173
    iput-object v8, v1, La/ipn;->k:Ljava/lang/Throwable;

    .line 174
    .line 175
    iput-wide v12, v1, La/ipn;->l:J

    .line 176
    .line 177
    iput-wide v10, v1, La/ipn;->m:J

    .line 178
    .line 179
    iput v14, v1, La/ipn;->n:I

    .line 180
    .line 181
    iput v7, v1, La/ipn;->o:I

    .line 182
    .line 183
    iput v0, v1, La/ipn;->p:I

    .line 184
    .line 185
    iput v9, v1, La/ipn;->s:I

    .line 186
    .line 187
    iget-object v0, v15, La/sfi;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, La/xxl;

    .line 190
    .line 191
    invoke-virtual {v0}, La/xxl;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, La/kpn;

    .line 196
    .line 197
    invoke-interface {v0, v5, v1}, La/kpn;->b(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    if-ne v0, v3, :cond_5

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_5
    :goto_2
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :goto_3
    move-object/from16 v18, v8

    .line 212
    .line 213
    move-object v8, v0

    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :goto_4
    instance-of v5, v8, Ljava/net/UnknownHostException;

    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    if-nez v14, :cond_6

    .line 224
    .line 225
    new-instance v0, La/pn20;

    .line 226
    .line 227
    invoke-direct {v0, v8}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    move-object v8, v0

    .line 231
    const/4 v0, 0x0

    .line 232
    const/4 v5, 0x3

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    move-wide/from16 v16, v10

    .line 235
    .line 236
    int-to-long v9, v7

    .line 237
    cmp-long v9, v9, v12

    .line 238
    .line 239
    if-gez v9, :cond_7

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    const/4 v9, 0x0

    .line 244
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    if-eqz v9, :cond_8

    .line 247
    .line 248
    iput-object v2, v1, La/ipn;->i:La/rq;

    .line 249
    .line 250
    iput-object v4, v1, La/ipn;->j:La/ipn;

    .line 251
    .line 252
    iput-object v0, v1, La/ipn;->k:Ljava/lang/Throwable;

    .line 253
    .line 254
    iput-wide v12, v1, La/ipn;->l:J

    .line 255
    .line 256
    move-wide/from16 v10, v16

    .line 257
    .line 258
    iput-wide v10, v1, La/ipn;->m:J

    .line 259
    .line 260
    iput v14, v1, La/ipn;->n:I

    .line 261
    .line 262
    iput v7, v1, La/ipn;->o:I

    .line 263
    .line 264
    iput v9, v1, La/ipn;->p:I

    .line 265
    .line 266
    iput v6, v1, La/ipn;->s:I

    .line 267
    .line 268
    invoke-static {v10, v11, v4}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-ne v8, v3, :cond_9

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_6
    const/4 v5, 0x3

    .line 276
    :goto_7
    const/4 v9, 0x1

    .line 277
    goto :goto_1

    .line 278
    :cond_8
    move-wide/from16 v10, v16

    .line 279
    .line 280
    new-instance v0, La/pn20;

    .line 281
    .line 282
    invoke-direct {v0, v8}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    move-object v8, v0

    .line 286
    move v0, v9

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    invoke-static {v8}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_e

    .line 293
    .line 294
    int-to-long v5, v7

    .line 295
    cmp-long v5, v5, v12

    .line 296
    .line 297
    if-gez v5, :cond_b

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    const/4 v5, 0x0

    .line 302
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    iput-object v2, v1, La/ipn;->i:La/rq;

    .line 307
    .line 308
    iput-object v4, v1, La/ipn;->j:La/ipn;

    .line 309
    .line 310
    iput-object v0, v1, La/ipn;->k:Ljava/lang/Throwable;

    .line 311
    .line 312
    iput-wide v12, v1, La/ipn;->l:J

    .line 313
    .line 314
    iput-wide v10, v1, La/ipn;->m:J

    .line 315
    .line 316
    iput v14, v1, La/ipn;->n:I

    .line 317
    .line 318
    iput v7, v1, La/ipn;->o:I

    .line 319
    .line 320
    iput v5, v1, La/ipn;->p:I

    .line 321
    .line 322
    const/4 v6, 0x3

    .line 323
    iput v6, v1, La/ipn;->s:I

    .line 324
    .line 325
    invoke-static {v10, v11, v4}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-ne v8, v3, :cond_d

    .line 330
    .line 331
    :goto_9
    return-object v3

    .line 332
    :goto_a
    move v5, v6

    .line 333
    :goto_b
    const/4 v6, 0x2

    .line 334
    goto :goto_7

    .line 335
    :cond_c
    const/4 v6, 0x3

    .line 336
    new-instance v0, La/o1d0;

    .line 337
    .line 338
    invoke-direct {v0, v8}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    move-object v8, v0

    .line 342
    move v0, v5

    .line 343
    goto :goto_a

    .line 344
    :cond_e
    const/4 v6, 0x3

    .line 345
    invoke-static {v8}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    new-instance v0, La/tjb;

    .line 352
    .line 353
    invoke-direct {v0, v8}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    move-object v8, v0

    .line 357
    :cond_f
    move v5, v6

    .line 358
    const/4 v0, 0x0

    .line 359
    goto :goto_b

    .line 360
    :cond_10
    if-nez v8, :cond_11

    .line 361
    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v1, "Unexpected error"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_11
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 373
    .line 374
    new-instance v1, La/nqc0;

    .line 375
    .line 376
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v1

    .line 380
    :goto_c
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_12

    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_12
    instance-of v1, v0, La/v0f0;

    .line 390
    .line 391
    if-eqz v1, :cond_17

    .line 392
    .line 393
    check-cast v0, La/v0f0;

    .line 394
    .line 395
    iget-object v1, v0, La/v0f0;->d:La/q0f0;

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    iget-object v1, v1, La/q0f0;->c:Ljava/lang/Integer;

    .line 400
    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    goto :goto_d

    .line 408
    :cond_13
    iget v1, v0, La/v0f0;->a:I

    .line 409
    .line 410
    :goto_d
    const/16 v2, 0x199

    .line 411
    .line 412
    if-eq v1, v2, :cond_16

    .line 413
    .line 414
    const/16 v2, 0x1a6

    .line 415
    .line 416
    if-ne v1, v2, :cond_15

    .line 417
    .line 418
    new-instance v1, La/shn;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    const-string v0, ""

    .line 427
    .line 428
    :cond_14
    invoke-direct {v1, v0}, La/v0f0;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_15
    throw v0

    .line 433
    :cond_16
    new-instance v0, La/exj0;

    .line 434
    .line 435
    invoke-direct {v0}, La/v0f0;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_17
    throw v0
.end method

.method public i(La/kbp0;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/jpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/jpn;

    .line 7
    .line 8
    iget v1, v0, La/jpn;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/jpn;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/jpn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/jpn;-><init>(La/rq;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/jpn;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/jpn;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La/jpn;->i:La/kbp0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 55
    .line 56
    iget-object p2, p0, La/rq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, La/sfi;

    .line 59
    .line 60
    iget-object v2, p0, La/rq;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, La/flp0;

    .line 63
    .line 64
    invoke-virtual {v2}, La/flp0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p1, v0, La/jpn;->i:La/kbp0;

    .line 69
    .line 70
    iput v3, v0, La/jpn;->l:I

    .line 71
    .line 72
    iget-object p2, p2, La/sfi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, La/xxl;

    .line 75
    .line 76
    invoke-virtual {p2}, La/xxl;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, La/kpn;

    .line 81
    .line 82
    invoke-interface {p2, v2, p1, v0}, La/kpn;->a(Ljava/lang/String;La/kbp0;La/bad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 95
    .line 96
    new-instance v0, La/nqc0;

    .line 97
    .line 98
    invoke-direct {v0, p2}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    invoke-static {p2}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    instance-of v0, p2, La/nqc0;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    check-cast p2, Lkotlin/Unit;

    .line 113
    .line 114
    iget-object p0, p0, La/rq;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, La/zmn;

    .line 117
    .line 118
    iget-wide p1, p1, La/kbp0;->a:J

    .line 119
    .line 120
    new-instance v0, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, La/zmn;->c:La/ahi0;

    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, La/kmn;

    .line 143
    .line 144
    instance-of v1, v0, La/imn;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    check-cast v0, La/imn;

    .line 149
    .line 150
    iget-object v0, v0, La/imn;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, La/yon;

    .line 175
    .line 176
    iget-wide v3, v3, La/yon;->a:J

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    new-instance v0, La/imn;

    .line 193
    .line 194
    invoke-direct {v0, v1}, La/imn;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0, p2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_4

    .line 202
    .line 203
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_9
    instance-of p0, v0, La/v0f0;

    .line 207
    .line 208
    if-eqz p0, :cond_e

    .line 209
    .line 210
    check-cast v0, La/v0f0;

    .line 211
    .line 212
    iget-object p0, v0, La/v0f0;->d:La/q0f0;

    .line 213
    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    iget-object p0, p0, La/q0f0;->c:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz p0, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    iget p0, v0, La/v0f0;->a:I

    .line 226
    .line 227
    :goto_5
    const/16 p1, 0x199

    .line 228
    .line 229
    if-eq p0, p1, :cond_d

    .line 230
    .line 231
    const/16 p1, 0x1a6

    .line 232
    .line 233
    if-ne p0, p1, :cond_c

    .line 234
    .line 235
    new-instance p0, La/shn;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_b

    .line 242
    .line 243
    const-string p1, ""

    .line 244
    .line 245
    :cond_b
    invoke-direct {p0, p1}, La/v0f0;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_c
    throw v0

    .line 250
    :cond_d
    new-instance p0, La/exj0;

    .line 251
    .line 252
    invoke-direct {p0}, La/v0f0;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_e
    throw v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/rq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, La/rq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f130104

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, La/r7v;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, La/rq;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, La/jd5;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/rq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, La/vp50;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, La/vp50;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La/r7v;

    .line 49
    .line 50
    invoke-interface {v1}, La/r7v;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, La/rq;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, La/rq;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v1, p0}, La/r7v;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    new-instance p1, La/jd5;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ". Cycle detected."

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object p0, p0, La/rq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/uei;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, La/uei;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public n(ILa/cad;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p2, La/e89;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/e89;

    .line 7
    .line 8
    iget v1, v0, La/e89;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/e89;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/e89;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/e89;-><init>(La/rq;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/e89;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/e89;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, La/e89;->i:Z

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, La/rq;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, La/ir;

    .line 56
    .line 57
    invoke-virtual {p2}, La/ir;->p()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, La/rq;->p(ILjava/util/List;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    move p2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move p2, v3

    .line 82
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_4

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 110
    if-lt p2, p1, :cond_6

    .line 111
    .line 112
    move p1, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move p1, v3

    .line 115
    :goto_3
    iget-object p0, p0, La/rq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, La/br;

    .line 118
    .line 119
    iput-boolean p1, v0, La/e89;->i:Z

    .line 120
    .line 121
    iput v4, v0, La/e89;->l:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, La/br;->m(La/bad;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_7

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    move p0, p1

    .line 131
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    const-wide/16 v0, 0x3

    .line 138
    .line 139
    cmp-long p1, p1, v0

    .line 140
    .line 141
    if-lez p1, :cond_8

    .line 142
    .line 143
    move v3, v4

    .line 144
    :cond_8
    if-nez p0, :cond_9

    .line 145
    .line 146
    sget-object p0, La/zqi;->d:La/zqi;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    if-nez v3, :cond_a

    .line 150
    .line 151
    sget-object p0, La/zqi;->c:La/zqi;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_a
    sget-object p0, La/zqi;->a:La/zqi;

    .line 155
    .line 156
    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;IILa/tuo0;)Z
    .locals 6

    .line 1
    iget v0, p4, La/tuo0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, La/rq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/bfi;

    .line 13
    .line 14
    invoke-virtual {p4}, La/tuo0;->b()La/pq10;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, La/o900;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, La/o900;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, La/o900;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, La/bfi;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, La/bfi;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, La/tuo0;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, La/tuo0;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, La/tuo0;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public r(La/p0i;Landroid/net/Uri;Ljava/util/Map;JJLa/ev80;)V
    .locals 7

    .line 1
    new-instance v1, La/uei;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, La/uei;-><init>(La/d0i;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, La/rq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, La/rq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La/q5n;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, La/rq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, La/t5n;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, La/t5n;->b(Landroid/net/Uri;Ljava/util/Map;)[La/q5n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    invoke-static {p3}, La/h0v;->l(I)La/a0v;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    array-length p4, p1

    .line 32
    const/4 p5, 0x1

    .line 33
    const/4 p6, 0x0

    .line 34
    if-ne p4, p5, :cond_1

    .line 35
    .line 36
    aget-object p1, p1, p6

    .line 37
    .line 38
    iput-object p1, p0, La/rq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    array-length p4, p1

    .line 43
    move p7, p6

    .line 44
    :goto_0
    if-ge p7, p4, :cond_7

    .line 45
    .line 46
    aget-object v0, p1, p7

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0, v1}, La/q5n;->c(La/r5n;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, La/rq;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iput p6, v1, La/uei;->f:I

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v0}, La/q5n;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, La/xzu;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La/rq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La/q5n;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-wide v5, v1, La/uei;->d:J

    .line 76
    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, p6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v0, p5

    .line 85
    :goto_2
    invoke-static {v0}, La/d950;->P(Z)V

    .line 86
    .line 87
    .line 88
    iput p6, v1, La/uei;->f:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    iget-object p0, p0, La/rq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, La/q5n;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    iget-wide p2, v1, La/uei;->d:J

    .line 98
    .line 99
    cmp-long p0, p2, v3

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move p5, p6

    .line 105
    :cond_6
    :goto_4
    invoke-static {p5}, La/d950;->P(Z)V

    .line 106
    .line 107
    .line 108
    iput p6, v1, La/uei;->f:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v0, p0, La/rq;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, La/q5n;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-wide v5, v1, La/uei;->d:J

    .line 118
    .line 119
    cmp-long v0, v5, v3

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_6
    iget-object p4, p0, La/rq;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p4, La/q5n;

    .line 130
    .line 131
    if-eqz p4, :cond_8

    .line 132
    .line 133
    :goto_7
    iget-object p0, p0, La/rq;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, La/q5n;

    .line 136
    .line 137
    invoke-interface {p0, p8}, La/q5n;->e(La/s5n;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    new-instance p0, La/y5p0;

    .line 142
    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p5, "None of the available extractors ("

    .line 146
    .line 147
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p5, La/e40;

    .line 151
    .line 152
    const-string p7, ", "

    .line 153
    .line 154
    invoke-direct {p5, p7}, La/e40;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, La/h0v;->r([Ljava/lang/Object;)La/h2c0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p7, La/zg8;

    .line 162
    .line 163
    invoke-direct {p7, p6}, La/zg8;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p7}, La/sgg;->c0(Ljava/util/List;La/amp;)Ljava/util/AbstractList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p5, p1}, La/e40;->b(Ljava/util/List;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, ") could read the stream."

    .line 178
    .line 179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, La/a0v;->g()La/h2c0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p0, p1, p2}, La/y5p0;-><init>(Ljava/lang/String;La/h2c0;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public s(IILa/zel0;Z)La/mpa;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v1, La/zel0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/rq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La/oos;

    .line 10
    .line 11
    iget-object v4, v0, La/rq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, La/tfs;

    .line 14
    .line 15
    iget-object v4, v4, La/tfs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, La/x6c0;

    .line 18
    .line 19
    iget-object v4, v4, La/x6c0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, La/zc6;

    .line 22
    .line 23
    iget-object v4, v4, La/zc6;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, La/boq;

    .line 41
    .line 42
    iget v6, v6, La/boq;->a:I

    .line 43
    .line 44
    move/from16 v7, p1

    .line 45
    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_0
    check-cast v5, La/boq;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v4, v5, La/boq;->i:La/g470;

    .line 55
    .line 56
    iget v6, v4, La/g470;->b:I

    .line 57
    .line 58
    move/from16 v7, p2

    .line 59
    .line 60
    if-ne v7, v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v4, v5, La/boq;->j:La/g470;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v4, La/g470;->g:La/g470;

    .line 67
    .line 68
    :goto_1
    sget-object v5, La/zel0;->c:La/zel0;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, La/oos;->h(La/zel0;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, La/zel0;->d:La/zel0;

    .line 75
    .line 76
    invoke-virtual {v3, v6}, La/oos;->h(La/zel0;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move/from16 v6, p4

    .line 81
    .line 82
    invoke-static {v4, v5, v3, v1, v6}, La/s44;->l(La/g470;Ljava/util/ArrayList;Ljava/util/ArrayList;La/zel0;Z)La/mpa;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v3, v4, La/g470;->b:I

    .line 87
    .line 88
    sget-object v4, La/wtt;->f:La/wtt;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v0, v0, La/rq;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La/hfs0;

    .line 99
    .line 100
    iget-object v0, v0, La/hfs0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, La/x6c0;

    .line 103
    .line 104
    iget-object v0, v0, La/x6c0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, La/zc6;

    .line 107
    .line 108
    iget-object v4, v0, La/zc6;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, La/boq;

    .line 130
    .line 131
    iget-object v7, v6, La/boq;->i:La/g470;

    .line 132
    .line 133
    iget v8, v7, La/g470;->b:I

    .line 134
    .line 135
    if-ne v8, v3, :cond_4

    .line 136
    .line 137
    invoke-static {v7, v2}, La/g470;->a(La/g470;I)La/g470;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_4
    move-object/from16 v18, v7

    .line 142
    .line 143
    iget-object v7, v6, La/boq;->j:La/g470;

    .line 144
    .line 145
    iget v8, v7, La/g470;->b:I

    .line 146
    .line 147
    if-ne v8, v3, :cond_5

    .line 148
    .line 149
    invoke-static {v7, v2}, La/g470;->a(La/g470;I)La/g470;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_5
    move-object/from16 v19, v7

    .line 154
    .line 155
    iget v9, v6, La/boq;->a:I

    .line 156
    .line 157
    iget-wide v10, v6, La/boq;->b:J

    .line 158
    .line 159
    iget-object v12, v6, La/boq;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v6, La/boq;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget v14, v6, La/boq;->e:I

    .line 164
    .line 165
    iget-object v15, v6, La/boq;->f:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v6, La/boq;->g:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v6, La/boq;->h:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 p1, v1

    .line 172
    .line 173
    move/from16 v24, v2

    .line 174
    .line 175
    iget-wide v1, v6, La/boq;->k:J

    .line 176
    .line 177
    move-wide/from16 v20, v1

    .line 178
    .line 179
    iget-object v1, v6, La/boq;->l:Ljava/util/List;

    .line 180
    .line 181
    iget-object v2, v6, La/boq;->m:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object/from16 v17, v8

    .line 190
    .line 191
    new-instance v8, La/boq;

    .line 192
    .line 193
    move-object/from16 v22, v1

    .line 194
    .line 195
    move-object/from16 v23, v2

    .line 196
    .line 197
    move-object/from16 v16, v7

    .line 198
    .line 199
    invoke-direct/range {v8 .. v23}, La/boq;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/g470;La/g470;JLjava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    move/from16 v2, v24

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object/from16 p1, v1

    .line 211
    .line 212
    iget-object v0, v0, La/zc6;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_7
    move-object/from16 p1, v1

    .line 222
    .line 223
    return-object p1
.end method

.method public t(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/gu80;La/dwn;Z)La/eso;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La/rq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, La/rq;

    .line 12
    .line 13
    iget-object v2, v0, La/rq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La/pqb;

    .line 16
    .line 17
    invoke-virtual {v2}, La/pqb;->b()La/e7m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, La/rq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La/dkp0;

    .line 24
    .line 25
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, v4, La/rq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, La/fdc0;

    .line 32
    .line 33
    invoke-virtual {v3}, La/fdc0;->d()La/gdc0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, La/p900;

    .line 38
    .line 39
    invoke-direct {v5}, La/p900;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v2}, La/ler;->a(Ljava/util/Map;La/e7m;)V

    .line 43
    .line 44
    .line 45
    iget v2, v1, La/gu80;->a:I

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    const-string v0, "country"

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v0, v2}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v0, v3, La/gdc0;->b:I

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    const-string v2, "fcountry"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v2, v0}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v5}, La/ler;->e(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    move/from16 v0, p4

    .line 77
    .line 78
    invoke-static {v5, v0}, La/ler;->f(La/p900;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, La/gdc0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v5}, La/ler;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, La/ler;->i(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v1, La/gu80;->b:Z

    .line 90
    .line 91
    iget-wide v1, v1, La/gu80;->c:J

    .line 92
    .line 93
    invoke-static {v5, v0, v1, v2}, La/ler;->k(Ljava/util/Map;ZJ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, La/ler;->l(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, La/p900;->b()La/p900;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v4, La/rq;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, La/t6c0;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    move-object/from16 v1, p3

    .line 110
    .line 111
    invoke-virtual {v0, v5, v1}, La/t6c0;->a(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/dwn;)La/ed10;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, La/hqh;->B(La/dwn;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    new-instance v14, La/gt5;

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-direct {v14, v2}, La/gt5;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v15, La/g76;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v7, v5

    .line 129
    move-object v3, v15

    .line 130
    move-object v5, v1

    .line 131
    invoke-direct/range {v3 .. v8}, La/g76;-><init>(La/rq;La/dwn;La/p900;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/bad;)V

    .line 132
    .line 133
    .line 134
    const/16 v16, 0x3c

    .line 135
    .line 136
    move-wide v8, v9

    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    invoke-static/range {v7 .. v16}, La/ti50;->j0(La/ed10;JJJLa/gt5;Lkotlin/jvm/functions/Function1;I)La/ohd0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, La/rm0;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v8, 0xc

    .line 150
    .line 151
    move-object/from16 v5, p1

    .line 152
    .line 153
    move-object/from16 v6, p3

    .line 154
    .line 155
    invoke-direct/range {v3 .. v8}, La/rm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, La/eso;

    .line 159
    .line 160
    invoke-direct {v1, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public u(ILa/cad;)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-object v0, p0, La/rq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/i25;

    .line 4
    .line 5
    iget-object v0, v0, La/i25;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/gld;

    .line 8
    .line 9
    iget-object v0, v0, La/gld;->a:La/cud;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, La/zqi;->a:La/zqi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, La/rq;->n(ILa/cad;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, La/rq;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La/ir;

    .line 32
    .line 33
    invoke-virtual {p0}, La/ir;->p()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, La/rq;->p(ILjava/util/List;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    const/4 p0, 0x3

    .line 85
    if-lt p2, p0, :cond_5

    .line 86
    .line 87
    sget-object p0, La/zqi;->a:La/zqi;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    sget-object p0, La/zqi;->b:La/zqi;

    .line 91
    .line 92
    return-object p0
.end method

.method public v(JZLa/eca;La/cad;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v1, v4, La/rq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, La/cyj0;

    .line 9
    .line 10
    instance-of v1, v0, La/qq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, La/qq;

    .line 16
    .line 17
    iget v2, v1, La/qq;->o:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v5, v2, v3

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v1, La/qq;->o:I

    .line 27
    .line 28
    :goto_0
    move-object v14, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, La/qq;

    .line 31
    .line 32
    invoke-direct {v1, v4, v0}, La/qq;-><init>(La/rq;La/cad;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, v14, La/qq;->m:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v15, La/led;->a:La/led;

    .line 39
    .line 40
    iget v1, v14, La/qq;->o:I

    .line 41
    .line 42
    const-class v2, La/rq;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-eq v1, v8, :cond_4

    .line 52
    .line 53
    if-eq v1, v6, :cond_3

    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    if-eq v1, v3, :cond_1

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-wide v10, v14, La/qq;->j:J

    .line 75
    .line 76
    iget-boolean v1, v14, La/qq;->k:Z

    .line 77
    .line 78
    iget-wide v5, v14, La/qq;->i:J

    .line 79
    .line 80
    iget-object v12, v14, La/qq;->l:La/eca;

    .line 81
    .line 82
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v19, v5

    .line 86
    .line 87
    move v6, v1

    .line 88
    move-object v1, v9

    .line 89
    move-wide v8, v10

    .line 90
    move-wide/from16 v10, v19

    .line 91
    .line 92
    move-object v5, v12

    .line 93
    const/4 v3, 0x3

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    iget-boolean v1, v14, La/qq;->k:Z

    .line 97
    .line 98
    iget-wide v10, v14, La/qq;->i:J

    .line 99
    .line 100
    iget-object v5, v14, La/qq;->l:La/eca;

    .line 101
    .line 102
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v0, v1

    .line 106
    move v13, v6

    .line 107
    move-object v1, v9

    .line 108
    const/4 v3, 0x3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, La/rq;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, La/esc;

    .line 116
    .line 117
    invoke-virtual {v0}, La/esc;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    :try_start_0
    invoke-virtual {v7}, La/cyj0;->b()La/ohn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-wide v0, v0, La/ohn;->a:J
    :try_end_0
    .catch La/nhn; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    move-wide v10, v0

    .line 133
    move-object v1, v9

    .line 134
    move-wide v8, v10

    .line 135
    move-wide/from16 v10, p1

    .line 136
    .line 137
    move/from16 v0, p3

    .line 138
    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    move v13, v6

    .line 142
    const/4 v3, 0x3

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-object/from16 v0, p4

    .line 145
    .line 146
    iput-object v0, v14, La/qq;->l:La/eca;

    .line 147
    .line 148
    move-wide/from16 v10, p1

    .line 149
    .line 150
    iput-wide v10, v14, La/qq;->i:J

    .line 151
    .line 152
    move/from16 v1, p3

    .line 153
    .line 154
    iput-boolean v1, v14, La/qq;->k:Z

    .line 155
    .line 156
    iput v8, v14, La/qq;->o:I

    .line 157
    .line 158
    new-instance v5, La/v0;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v12, 0xc

    .line 162
    .line 163
    move v10, v6

    .line 164
    const/4 v6, 0x1

    .line 165
    move/from16 v16, v8

    .line 166
    .line 167
    const-class v8, La/cyj0;

    .line 168
    .line 169
    move-object/from16 v17, v9

    .line 170
    .line 171
    const-string v9, "updateFavoritesFromRemote"

    .line 172
    .line 173
    move/from16 v18, v10

    .line 174
    .line 175
    const-string v10, "updateFavoritesFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 176
    .line 177
    move-object/from16 v1, v17

    .line 178
    .line 179
    move/from16 v13, v18

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    invoke-direct/range {v5 .. v12}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v2, v14}, La/jn50;->e0(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;La/bad;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-ne v5, v15, :cond_7

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_7
    move-wide/from16 v10, p1

    .line 194
    .line 195
    move-object v5, v0

    .line 196
    move/from16 v0, p3

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v7}, La/cyj0;->b()La/ohn;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-wide v8, v6, La/ohn;->a:J

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v7}, La/cyj0;->a()La/fro;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v12, La/ma;

    .line 209
    .line 210
    invoke-direct {v12, v6, v13}, La/ma;-><init>(La/fro;I)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v14, La/qq;->l:La/eca;

    .line 214
    .line 215
    iput-wide v10, v14, La/qq;->i:J

    .line 216
    .line 217
    iput-boolean v0, v14, La/qq;->k:Z

    .line 218
    .line 219
    iput-wide v8, v14, La/qq;->j:J

    .line 220
    .line 221
    iput v13, v14, La/qq;->o:I

    .line 222
    .line 223
    invoke-static {v12, v14}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-ne v6, v15, :cond_8

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_8
    move-object/from16 v19, v6

    .line 232
    .line 233
    move v6, v0

    .line 234
    move-object/from16 v0, v19

    .line 235
    .line 236
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-long v12, v0

    .line 245
    cmp-long v0, v12, v8

    .line 246
    .line 247
    if-gez v0, :cond_a

    .line 248
    .line 249
    iput-object v1, v14, La/qq;->l:La/eca;

    .line 250
    .line 251
    iput-wide v10, v14, La/qq;->i:J

    .line 252
    .line 253
    iput-boolean v6, v14, La/qq;->k:Z

    .line 254
    .line 255
    iput-wide v8, v14, La/qq;->j:J

    .line 256
    .line 257
    iput v3, v14, La/qq;->o:I

    .line 258
    .line 259
    new-instance v8, La/mq;

    .line 260
    .line 261
    invoke-direct {v8, v4, v5, v1}, La/mq;-><init>(La/rq;La/eca;La/bad;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, La/mq;

    .line 265
    .line 266
    invoke-direct {v9, v5, v4, v1}, La/mq;-><init>(La/eca;La/rq;La/bad;)V

    .line 267
    .line 268
    .line 269
    move-wide v2, v10

    .line 270
    new-instance v10, La/nq;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-direct {v10, v4, v1, v0}, La/nq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 274
    .line 275
    .line 276
    new-instance v11, La/lq;

    .line 277
    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    move-object v0, v11

    .line 282
    move-object/from16 v11, v17

    .line 283
    .line 284
    invoke-direct/range {v0 .. v6}, La/lq;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 285
    .line 286
    .line 287
    new-instance v12, La/qa;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-direct {v12, v4, v5, v11, v1}, La/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 291
    .line 292
    .line 293
    const-class v13, La/rq;

    .line 294
    .line 295
    move-object v11, v0

    .line 296
    invoke-static/range {v8 .. v14}, La/jn50;->c0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Class;La/cad;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v15, :cond_9

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    return-object v0

    .line 304
    :cond_a
    move v0, v6

    .line 305
    move-wide v5, v10

    .line 306
    move-object v11, v1

    .line 307
    iput-object v11, v14, La/qq;->l:La/eca;

    .line 308
    .line 309
    iput-wide v5, v14, La/qq;->i:J

    .line 310
    .line 311
    iput-boolean v0, v14, La/qq;->k:Z

    .line 312
    .line 313
    iput-wide v8, v14, La/qq;->j:J

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    iput v0, v14, La/qq;->o:I

    .line 317
    .line 318
    move-object v0, v2

    .line 319
    new-instance v2, La/v0;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/16 v9, 0xc

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    const-class v5, La/cyj0;

    .line 326
    .line 327
    const-string v6, "updateFavoritesFromRemote"

    .line 328
    .line 329
    move-object v4, v7

    .line 330
    const-string v7, "updateFavoritesFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 331
    .line 332
    invoke-direct/range {v2 .. v9}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v0, v14}, La/jn50;->e0(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;La/bad;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v15, :cond_b

    .line 340
    .line 341
    :goto_5
    return-object v15

    .line 342
    :cond_b
    :goto_6
    new-instance v0, La/shn;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-direct {v0, v1}, La/shn;-><init>(I)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_c
    const/4 v1, 0x0

    .line 350
    new-instance v0, La/shn;

    .line 351
    .line 352
    invoke-direct {v0, v1}, La/shn;-><init>(I)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public w(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/c7j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/c7j;

    .line 7
    .line 8
    iget v1, v0, La/c7j;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/c7j;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/c7j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/c7j;-><init>(La/rq;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/c7j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/c7j;->k:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, La/rq;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, La/f7j;

    .line 67
    .line 68
    iput v5, v0, La/c7j;->k:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, La/f7j;->a(La/cad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    iget-object p1, p0, La/rq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, La/y1m0;

    .line 80
    .line 81
    invoke-virtual {p1}, La/y1m0;->g()V

    .line 82
    .line 83
    .line 84
    iput v4, v0, La/c7j;->k:I

    .line 85
    .line 86
    const-wide/16 v6, 0x3e8

    .line 87
    .line 88
    invoke-static {v6, v7, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    iget-object p0, p0, La/rq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, La/jqs;

    .line 98
    .line 99
    iput v3, v0, La/c7j;->k:I

    .line 100
    .line 101
    invoke-virtual {p0, v5, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_7

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public x(La/cad;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, La/frr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, La/frr;

    .line 13
    .line 14
    iget v4, v3, La/frr;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/frr;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/frr;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, La/frr;-><init>(La/rq;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, La/frr;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/frr;->m:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, La/frr;->j:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, v3, La/frr;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object v2, v3, La/frr;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, La/rq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, La/hn0;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v2, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, La/asw;

    .line 100
    .line 101
    iget-wide v11, v11, La/asw;->a:J

    .line 102
    .line 103
    invoke-static {v11, v12, v5}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v10, v0, La/rq;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, La/lul0;

    .line 114
    .line 115
    iget-object v10, v10, La/lul0;->a:La/oul0;

    .line 116
    .line 117
    invoke-virtual {v10}, La/oul0;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput-object v2, v3, La/frr;->i:Ljava/util/List;

    .line 122
    .line 123
    iput v7, v3, La/frr;->m:I

    .line 124
    .line 125
    move-object/from16 v7, p2

    .line 126
    .line 127
    invoke-virtual {v1, v5, v10, v7, v3}, La/hn0;->e(Ljava/util/Set;ZLjava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v4, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, La/osp;

    .line 165
    .line 166
    iget-wide v11, v11, La/osp;->a:J

    .line 167
    .line 168
    invoke-static {v11, v12, v7}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, La/asw;

    .line 187
    .line 188
    iget-wide v12, v11, La/asw;->a:J

    .line 189
    .line 190
    new-instance v14, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_7

    .line 200
    .line 201
    iget-wide v11, v11, La/asw;->a:J

    .line 202
    .line 203
    invoke-static {v11, v12, v5}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_a

    .line 212
    .line 213
    iget-object v0, v0, La/rq;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, La/j5t;

    .line 216
    .line 217
    iput-object v2, v3, La/frr;->i:Ljava/util/List;

    .line 218
    .line 219
    iput-object v1, v3, La/frr;->j:Ljava/util/List;

    .line 220
    .line 221
    iput v6, v3, La/frr;->m:I

    .line 222
    .line 223
    invoke-virtual {v0, v5, v3}, La/j5t;->c(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v4, :cond_9

    .line 228
    .line 229
    :goto_5
    return-object v4

    .line 230
    :cond_9
    move-object v0, v1

    .line 231
    :goto_6
    move-object v1, v0

    .line 232
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v1, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, La/osp;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v6, v5

    .line 272
    check-cast v6, La/asw;

    .line 273
    .line 274
    iget-wide v6, v6, La/asw;->a:J

    .line 275
    .line 276
    iget-wide v10, v3, La/osp;->a:J

    .line 277
    .line 278
    cmp-long v6, v6, v10

    .line 279
    .line 280
    if-nez v6, :cond_b

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object v5, v9

    .line 284
    :goto_8
    check-cast v5, La/asw;

    .line 285
    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    iget-wide v4, v5, La/asw;->c:J

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    :goto_9
    new-instance v10, La/wt0;

    .line 296
    .line 297
    iget-wide v11, v3, La/osp;->a:J

    .line 298
    .line 299
    iget-wide v6, v3, La/osp;->c:J

    .line 300
    .line 301
    iget-wide v13, v3, La/osp;->b:J

    .line 302
    .line 303
    iget-boolean v8, v3, La/osp;->l:Z

    .line 304
    .line 305
    iget-boolean v15, v3, La/osp;->m:Z

    .line 306
    .line 307
    iget-boolean v9, v3, La/osp;->n:Z

    .line 308
    .line 309
    move-wide/from16 v18, v13

    .line 310
    .line 311
    iget-object v14, v3, La/osp;->f:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v13, v3, La/osp;->g:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, v3, La/osp;->e:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v14, v13, v3}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v16, La/xun0;->a:[La/xun0;

    .line 321
    .line 322
    move-wide/from16 v16, v6

    .line 323
    .line 324
    move/from16 v20, v8

    .line 325
    .line 326
    move/from16 v22, v9

    .line 327
    .line 328
    move/from16 v21, v15

    .line 329
    .line 330
    move-object v15, v3

    .line 331
    invoke-direct/range {v10 .. v22}, La/wt0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 332
    .line 333
    .line 334
    new-instance v3, La/vrw;

    .line 335
    .line 336
    invoke-direct {v3, v4, v5, v10}, La/vrw;-><init>(JLa/wt0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    goto :goto_7

    .line 344
    :cond_e
    new-instance v1, La/z5j;

    .line 345
    .line 346
    const/16 v2, 0x14

    .line 347
    .line 348
    invoke-direct {v1, v2}, La/z5j;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method

.method public y(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, La/rq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/hk7;

    .line 6
    .line 7
    iget v1, p0, La/hk7;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    iget v3, p0, La/hk7;->b:I

    .line 20
    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, La/hk7;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, La/hk7;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public z(Ljava/lang/CharSequence;IIIZLa/f5m;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, La/h5m;

    .line 12
    .line 13
    iget-object v6, v0, La/rq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, La/ybs;

    .line 16
    .line 17
    iget-object v6, v6, La/ybs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, La/vq10;

    .line 20
    .line 21
    invoke-direct {v5, v6}, La/h5m;-><init>(La/vq10;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, La/h5m;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, La/vq10;

    .line 46
    .line 47
    iget-object v13, v13, La/vq10;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, La/vq10;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, La/h5m;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, La/h5m;->a()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, La/h5m;->b:I

    .line 72
    .line 73
    iput-object v13, v5, La/h5m;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, La/h5m;->d:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, La/h5m;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, La/h5m;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, La/h5m;->d:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, La/h5m;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, La/h5m;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, La/vq10;

    .line 107
    .line 108
    iget-object v14, v13, La/vq10;->b:La/tuo0;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, La/h5m;->d:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, La/h5m;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, La/h5m;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, La/vq10;

    .line 125
    .line 126
    iput-object v13, v5, La/h5m;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, La/h5m;->a()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, La/h5m;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, La/h5m;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, La/h5m;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, La/h5m;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, La/h5m;->c:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, La/h5m;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, La/vq10;

    .line 161
    .line 162
    iget-object v12, v12, La/vq10;->b:La/tuo0;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, La/rq;->q(Ljava/lang/CharSequence;IILa/tuo0;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, La/h5m;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, La/vq10;

    .line 173
    .line 174
    iget-object v11, v11, La/vq10;->b:La/tuo0;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, La/f5m;->d(Ljava/lang/CharSequence;IILa/tuo0;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, La/h5m;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, La/h5m;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, La/vq10;

    .line 224
    .line 225
    iget-object v2, v2, La/vq10;->b:La/tuo0;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, La/h5m;->d:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, La/h5m;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, La/h5m;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, La/vq10;

    .line 248
    .line 249
    iget-object v2, v2, La/vq10;->b:La/tuo0;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, La/rq;->q(Ljava/lang/CharSequence;IILa/tuo0;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v0, v5, La/h5m;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, La/vq10;

    .line 260
    .line 261
    iget-object v0, v0, La/vq10;->b:La/tuo0;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v0}, La/f5m;->d(Ljava/lang/CharSequence;IILa/tuo0;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, La/f5m;->e()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
