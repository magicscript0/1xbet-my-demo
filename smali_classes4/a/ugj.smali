.class public final La/ugj;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ugj;",
        "La/at5;",
        "<init>",
        "()V",
        "a/f0i",
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
.field public static final U1:La/f0i;

.field public static final synthetic V1:[La/wdw;

.field public static final W1:Ljava/lang/String;


# instance fields
.field public final R1:La/dyj0;

.field public final S1:La/pi30;

.field public final T1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/ugj;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/personal/api/presentation/model/document_params/DocumentChoiceScreenParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    sput-object v2, La/ugj;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/f0i;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/ugj;->U1:La/f0i;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/ugj;->W1:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/sgj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/sgj;-><init>(La/ugj;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/ugj;->R1:La/dyj0;

    .line 15
    .line 16
    new-instance v0, La/sgj;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, La/sgj;-><init>(La/ugj;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/uad;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La/kgg;

    .line 30
    .line 31
    const/16 v2, 0x19

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, La/k7x;->b:La/k7x;

    .line 37
    .line 38
    new-instance v3, La/kgg;

    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, La/fhj;

    .line 50
    .line 51
    sget-object v3, La/pib0;->a:La/qib0;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, La/lig;

    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, La/lig;-><init>(La/o0x;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, La/lig;

    .line 63
    .line 64
    const/16 v5, 0x1b

    .line 65
    .line 66
    invoke-direct {v4, v0, v5}, La/lig;-><init>(La/o0x;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2, v3, v4, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/ugj;->S1:La/pi30;

    .line 74
    .line 75
    new-instance v0, La/abv;

    .line 76
    .line 77
    const-string v1, "DOCUMENT_CHOICE_SCREEN_PARAMS"

    .line 78
    .line 79
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La/ugj;->T1:La/abv;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 14

    .line 1
    const v1, -0x2a5b71b7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v1}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La/ugj;->S1:La/pi30;

    .line 8
    .line 9
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/fhj;

    .line 14
    .line 15
    iget-object v2, v1, La/fhj;->e:La/ahi0;

    .line 16
    .line 17
    new-instance v3, La/chj;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct {v3, v1, v5, v7}, La/chj;-><init>(La/fhj;La/bad;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La/p9j0;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, La/bhj;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v5, La/vmg0;->c:La/vmg0;

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    invoke-direct {v2, v6, v3, v5}, La/bhj;-><init>(Ljava/lang/String;ZLa/g0v;)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x30

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/d;->a(La/fro;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;La/ngr;II)La/q720;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v8, La/ts5;

    .line 49
    .line 50
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v2, La/vdm0;

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 59
    .line 60
    .line 61
    const v3, -0x3f0eca46

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v2, La/oa8;

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-direct {v2, v3, v1, p0}, La/oa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x71fe0708

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/16 v13, 0xa

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-direct/range {v8 .. v13}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 89
    .line 90
    .line 91
    return-object v8
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/ugj;->S1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/fhj;

    .line 8
    .line 9
    iget-object v0, v0, La/fhj;->f:La/rq30;

    .line 10
    .line 11
    new-instance v1, La/tgj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3, v2}, La/tgj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, La/ndi;

    .line 33
    .line 34
    invoke-direct {v4, v0, p0, v1, v3}, La/ndi;-><init>(La/fro;La/kfx;La/tgj;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    return-void
.end method
