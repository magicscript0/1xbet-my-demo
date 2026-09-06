.class public final La/lkq0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/lkq0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/uml0",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/uml0;


# instance fields
.field public s1:La/rvu;

.field public t1:La/t9q0;

.field public final u1:Z

.field public final v1:La/o0x;

.field public final w1:La/pi30;

.field public final x1:La/g7c0;

.field public final y1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/lkq0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/lkq0;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/uml0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/lkq0;->z1:La/uml0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/lkq0;->u1:Z

    .line 9
    .line 10
    new-instance v1, La/jkq0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La/jkq0;-><init>(La/lkq0;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, La/lkq0;->v1:La/o0x;

    .line 23
    .line 24
    new-instance v1, La/jkq0;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, La/jkq0;-><init>(La/lkq0;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La/jao0;

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, p0, v3}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, La/jao0;

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v2, La/okq0;

    .line 48
    .line 49
    sget-object v3, La/pib0;->a:La/qib0;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, La/njo0;

    .line 56
    .line 57
    const/16 v4, 0x16

    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, La/njo0;-><init>(La/o0x;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, La/njo0;

    .line 63
    .line 64
    const/16 v5, 0x17

    .line 65
    .line 66
    invoke-direct {v4, v0, v5}, La/njo0;-><init>(La/o0x;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2, v3, v4, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/lkq0;->w1:La/pi30;

    .line 74
    .line 75
    new-instance v0, La/g7c0;

    .line 76
    .line 77
    const-string v1, "VIRTUAL_RECOMMENDED_EVENTS_PARAMS"

    .line 78
    .line 79
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La/lkq0;->x1:La/g7c0;

    .line 83
    .line 84
    sget-object v0, La/kkq0;->a:La/kkq0;

    .line 85
    .line 86
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, La/lkq0;->y1:La/j7c0;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/lkq0;->v1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/zmh;

    .line 8
    .line 9
    iget-object v1, v0, La/zmh;->a:La/rvu;

    .line 10
    .line 11
    iput-object v1, p0, La/lkq0;->s1:La/rvu;

    .line 12
    .line 13
    new-instance v1, La/t9q0;

    .line 14
    .line 15
    const-class v2, La/okq0;

    .line 16
    .line 17
    iget-object v0, v0, La/zmh;->i:La/fmh;

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, La/lkq0;->t1:La/t9q0;

    .line 27
    .line 28
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    sget-object v0, La/lkq0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, La/lkq0;->y1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, La/cac;

    .line 16
    .line 17
    iget-object v0, v0, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, La/kjq0;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, La/kjq0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, La/b9c;

    .line 28
    .line 29
    const v3, -0x1d328167

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v1, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/lkq0;->u1:Z

    .line 2
    .line 3
    return p0
.end method
