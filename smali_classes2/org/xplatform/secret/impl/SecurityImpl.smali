.class public final Lorg/xplatform/secret/impl/SecurityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/h8e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xplatform/secret/impl/SecurityImpl;",
        "La/h8e0;",
        "",
        "applicationId",
        "",
        "isTest",
        "defaultKey",
        "getNativeKey",
        "(Ljava/lang/String;ZZ)Ljava/lang/String;",
        "defaultV",
        "getNativeIV",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:La/b6c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/dyj0;

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/b6c;

    .line 2
    .line 3
    invoke-direct {v0}, La/b6c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/secret/impl/SecurityImpl;->f:La/b6c;

    .line 7
    .line 8
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, La/nfj;->a:La/khi;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, La/x43;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v4}, La/x43;-><init>(IILa/bad;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v4, v4, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/secret/impl/SecurityImpl;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, La/xbe0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, La/xbe0;-><init>(Lorg/xplatform/secret/impl/SecurityImpl;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/xplatform/secret/impl/SecurityImpl;->b:La/dyj0;

    .line 17
    .line 18
    new-instance p1, La/xbe0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, La/xbe0;-><init>(Lorg/xplatform/secret/impl/SecurityImpl;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/xplatform/secret/impl/SecurityImpl;->c:La/dyj0;

    .line 29
    .line 30
    new-instance p1, La/xbe0;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, v0}, La/xbe0;-><init>(Lorg/xplatform/secret/impl/SecurityImpl;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/xplatform/secret/impl/SecurityImpl;->d:La/dyj0;

    .line 41
    .line 42
    new-instance p1, La/xbe0;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p1, p0, v0}, La/xbe0;-><init>(Lorg/xplatform/secret/impl/SecurityImpl;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/xplatform/secret/impl/SecurityImpl;->e:La/dyj0;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lorg/xplatform/secret/impl/SecurityImpl;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/secret/impl/SecurityImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v2, v1}, Lorg/xplatform/secret/impl/SecurityImpl;->getNativeKey(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Lorg/xplatform/secret/impl/SecurityImpl;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/secret/impl/SecurityImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v2, v1}, Lorg/xplatform/secret/impl/SecurityImpl;->getNativeIV(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lorg/xplatform/secret/impl/SecurityImpl;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/xplatform/secret/impl/SecurityImpl;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0, v0}, Lorg/xplatform/secret/impl/SecurityImpl;->getNativeKey(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final d(Lorg/xplatform/secret/impl/SecurityImpl;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/xplatform/secret/impl/SecurityImpl;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0, v0}, Lorg/xplatform/secret/impl/SecurityImpl;->getNativeIV(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final native getNativeIV(Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method private final native getNativeKey(Ljava/lang/String;ZZ)Ljava/lang/String;
.end method


# virtual methods
.method public final e(ZLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/e0s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/e0s0;

    .line 7
    .line 8
    iget v1, v0, La/e0s0;->l:I

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
    iput v1, v0, La/e0s0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/e0s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/e0s0;-><init>(Lorg/xplatform/secret/impl/SecurityImpl;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/e0s0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/e0s0;->l:I

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
    iget-boolean p1, v0, La/e0s0;->i:Z

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p1, v0, La/e0s0;->i:Z

    .line 53
    .line 54
    iput v3, v0, La/e0s0;->l:I

    .line 55
    .line 56
    sget-object p2, Lorg/xplatform/secret/impl/SecurityImpl;->f:La/b6c;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lorg/xplatform/secret/impl/SecurityImpl;->e:La/dyj0;

    .line 68
    .line 69
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p0, p0, Lorg/xplatform/secret/impl/SecurityImpl;->c:La/dyj0;

    .line 77
    .line 78
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    return-object p0
.end method

.method public final f(ZLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/h0s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/h0s0;

    .line 7
    .line 8
    iget v1, v0, La/h0s0;->l:I

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
    iput v1, v0, La/h0s0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/h0s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/h0s0;-><init>(Lorg/xplatform/secret/impl/SecurityImpl;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/h0s0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/h0s0;->l:I

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
    iget-boolean p1, v0, La/h0s0;->i:Z

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p1, v0, La/h0s0;->i:Z

    .line 53
    .line 54
    iput v3, v0, La/h0s0;->l:I

    .line 55
    .line 56
    sget-object p2, Lorg/xplatform/secret/impl/SecurityImpl;->f:La/b6c;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lorg/xplatform/secret/impl/SecurityImpl;->d:La/dyj0;

    .line 68
    .line 69
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p0, p0, Lorg/xplatform/secret/impl/SecurityImpl;->b:La/dyj0;

    .line 77
    .line 78
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    return-object p0
.end method
