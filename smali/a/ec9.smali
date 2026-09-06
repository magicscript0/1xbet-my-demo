.class public final La/ec9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/q19;


# instance fields
.field public final synthetic a:La/tc9;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(La/tc9;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ec9;->a:La/tc9;

    .line 5
    .line 6
    iput p2, p0, La/ec9;->b:I

    .line 7
    .line 8
    iput p3, p0, La/ec9;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v3, p0, La/ec9;->a:La/tc9;

    .line 2
    .line 3
    iget-object v0, v3, La/tc9;->e:La/rhp0;

    .line 4
    .line 5
    iget-object v7, v0, La/rhp0;->a:La/x9d;

    .line 6
    .line 7
    iget v4, p0, La/ec9;->b:I

    .line 8
    .line 9
    iget v5, p0, La/ec9;->c:I

    .line 10
    .line 11
    new-instance v1, La/py8;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p0, La/jic0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, La/py8;->c:La/jic0;

    .line 22
    .line 23
    new-instance p0, La/sy8;

    .line 24
    .line 25
    invoke-direct {p0, v1}, La/sy8;-><init>(La/py8;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, La/py8;->b:La/sy8;

    .line 29
    .line 30
    const-class v0, La/dc9;

    .line 31
    .line 32
    iput-object v0, v1, La/py8;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    new-instance v0, La/bc9;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct/range {v0 .. v6}, La/bc9;-><init>(La/py8;La/bad;La/tc9;III)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v7, v3, v3, v0, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, La/py8;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v3, p0, La/ec9;->a:La/tc9;

    .line 2
    .line 3
    iget-object v0, v3, La/tc9;->e:La/rhp0;

    .line 4
    .line 5
    iget-object v7, v0, La/rhp0;->a:La/x9d;

    .line 6
    .line 7
    iget v4, p0, La/ec9;->b:I

    .line 8
    .line 9
    iget v5, p0, La/ec9;->c:I

    .line 10
    .line 11
    new-instance v1, La/py8;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p0, La/jic0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, La/py8;->c:La/jic0;

    .line 22
    .line 23
    new-instance p0, La/sy8;

    .line 24
    .line 25
    invoke-direct {p0, v1}, La/sy8;-><init>(La/py8;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, La/py8;->b:La/sy8;

    .line 29
    .line 30
    const-class v0, La/cc9;

    .line 31
    .line 32
    iput-object v0, v1, La/py8;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    new-instance v0, La/bc9;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, La/bc9;-><init>(La/py8;La/bad;La/tc9;III)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v7, v3, v3, v0, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, La/py8;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
