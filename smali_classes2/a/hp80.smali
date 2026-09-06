.class public final La/hp80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/dyj0;

.field public final c:I

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La/tmp0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/hp80;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, La/gp80;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, La/gp80;-><init>(La/hp80;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/hp80;->b:La/dyj0;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, La/hp80;->c:I

    .line 29
    .line 30
    new-instance p1, La/gk70;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, La/gk70;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, La/hp80;->d:La/dyj0;

    .line 42
    .line 43
    new-instance p1, La/gp80;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, La/gp80;-><init>(La/hp80;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, La/hp80;->e:La/dyj0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/hp80;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, La/hp80;->d:La/dyj0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/hp80;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, La/fp80;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0}, La/fp80;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, La/hp80;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, La/fp80;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, La/fp80;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
