.class public final La/gtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:La/ptc;

.field public final d:La/ptc;

.field public final e:La/otc;

.field public final f:La/ptc;

.field public final g:La/ptc;

.field public final h:La/otc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gtc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/gtc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, La/ptc;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, p1, v1, p0}, La/ptc;-><init>(Ljava/lang/Object;ILa/gtc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/gtc;->c:La/ptc;

    .line 20
    .line 21
    new-instance v0, La/ptc;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1, p0}, La/ptc;-><init>(Ljava/lang/Object;ILa/gtc;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La/gtc;->d:La/ptc;

    .line 28
    .line 29
    new-instance v0, La/otc;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, p0}, La/otc;-><init>(Ljava/lang/Object;ILa/gtc;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/gtc;->e:La/otc;

    .line 35
    .line 36
    new-instance v0, La/ptc;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-direct {v0, p1, v1, p0}, La/ptc;-><init>(Ljava/lang/Object;ILa/gtc;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/gtc;->f:La/ptc;

    .line 43
    .line 44
    new-instance v0, La/ptc;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p1, v1, p0}, La/ptc;-><init>(Ljava/lang/Object;ILa/gtc;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La/gtc;->g:La/ptc;

    .line 51
    .line 52
    new-instance v0, La/otc;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p0}, La/otc;-><init>(Ljava/lang/Object;ILa/gtc;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La/gtc;->h:La/otc;

    .line 58
    .line 59
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
    instance-of v1, p1, La/gtc;

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
    check-cast p1, La/gtc;

    .line 12
    .line 13
    iget-object p1, p1, La/gtc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, La/gtc;->b:Ljava/lang/Object;

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/gtc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
