.class public final La/z1d;
.super La/s06;
.source "SourceFile"


# static fields
.field public static final d:La/x1d;


# instance fields
.field public final b:La/ahi0;

.field public final c:La/p3g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/x1d;

    .line 2
    .line 3
    sget-object v1, La/sic0;->a:La/sic0;

    .line 4
    .line 5
    sget-object v2, La/q1b0;->a:La/q1b0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/x1d;-><init>(La/sic0;La/s1b0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/z1d;->d:La/x1d;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/z1d;->d:La/x1d;

    .line 5
    .line 6
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/z1d;->b:La/ahi0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v0, v1}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/z1d;->c:La/p3g0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel$NoValue;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, La/bya;

    .line 14
    .line 15
    sget-object v4, La/z1d;->d:La/x1d;

    .line 16
    .line 17
    invoke-direct {v0, p0, v4, v3, v1}, La/bya;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, v3, v0, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel$Value;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel$Value;

    .line 29
    .line 30
    iget-boolean v0, p1, Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel$Value;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, La/sic0;->b:La/sic0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, La/sic0;->c:La/sic0;

    .line 38
    .line 39
    :goto_0
    new-instance v4, La/x1d;

    .line 40
    .line 41
    new-instance v5, La/r1b0;

    .line 42
    .line 43
    iget p1, p1, Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel$Value;->b:I

    .line 44
    .line 45
    invoke-direct {v5, p1}, La/r1b0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v0, v5}, La/x1d;-><init>(La/sic0;La/s1b0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, La/bya;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4, v3, v1}, La/bya;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v3, v0, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
