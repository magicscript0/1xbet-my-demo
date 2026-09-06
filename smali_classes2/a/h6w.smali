.class public final La/h6w;
.super La/sj;
.source "SourceFile"


# static fields
.field public static final d:La/h6w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/h6w;

    .line 2
    .line 3
    const-string v1, "protected_and_package"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, La/sj;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/h6w;->d:La/h6w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La/sj;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    sget-object p0, La/zkq0;->d:La/zkq0;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La/hlq0;->a:La/p900;

    .line 13
    .line 14
    sget-object p0, La/clq0;->d:La/clq0;

    .line 15
    .line 16
    if-eq p1, p0, :cond_2

    .line 17
    .line 18
    sget-object p0, La/dlq0;->d:La/dlq0;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "protected/*protected and package*/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()La/sj;
    .locals 0

    .line 1
    sget-object p0, La/elq0;->d:La/elq0;

    .line 2
    .line 3
    return-object p0
.end method
