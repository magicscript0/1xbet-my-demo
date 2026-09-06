.class public final La/lfv;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/ueo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/lfv;",
        "La/et5;",
        "La/ueo;",
        "<init>",
        "()V",
        "a/kxp",
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
.field public static final P1:La/kxp;

.field public static final synthetic Q1:[La/wdw;


# instance fields
.field public final M1:La/o7c0;

.field public final N1:La/mxj0;

.field public final O1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/lfv;

    .line 4
    .line 5
    const-string v2, "requestKey"

    .line 6
    .line 7
    const-string v3, "getRequestKey()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "instrumentList"

    .line 16
    .line 17
    const-string v5, "getInstrumentList()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/feature/fin_bet/impl/databinding/FinBetInstrumentsDialogBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/lfv;->Q1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/kxp;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/lfv;->P1:La/kxp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/lfv;->M1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/mxj0;

    .line 16
    .line 17
    const-string v1, "INSTRUMENT_LIST"

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/mxj0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/lfv;->N1:La/mxj0;

    .line 25
    .line 26
    sget-object v0, La/kfv;->a:La/kfv;

    .line 27
    .line 28
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La/lfv;->O1:La/x2b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final M0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/lfv;->Q1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/lfv;->O1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/ueo;

    .line 16
    .line 17
    return-object p0
.end method

.method public final P0()V
    .locals 7

    .line 1
    new-instance v0, La/ru1;

    .line 2
    .line 3
    new-instance v1, La/i7u;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, La/py5;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, La/py5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La/go;

    .line 16
    .line 17
    new-instance v4, La/f3v;

    .line 18
    .line 19
    invoke-direct {v4, v2}, La/f3v;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La/i7u;

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    invoke-direct {v2, v1, v5}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La/jfv;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v1, v5, v6}, La/jfv;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sget-object v5, La/mzu;->p:La/mzu;

    .line 37
    .line 38
    new-instance v6, La/sll;

    .line 39
    .line 40
    invoke-direct {v6, v4, v1, v2, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, La/go;->b(La/sll;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, La/lfv;->Q1:[La/wdw;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget-object v3, v1, v2

    .line 50
    .line 51
    iget-object v4, p0, La/lfv;->N1:La/mxj0;

    .line 52
    .line 53
    invoke-virtual {v4, p0, v3}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, La/py5;->f:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aget-object v4, v1, v3

    .line 61
    .line 62
    iget-object v5, p0, La/lfv;->O1:La/x2b0;

    .line 63
    .line 64
    invoke-interface {v5, p0, v4}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v4, La/ueo;

    .line 72
    .line 73
    iget-object v4, v4, La/ueo;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, La/by7;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v6, 0x7f0804e6

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v4}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v0, v4, v2}, La/by7;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 92
    .line 93
    .line 94
    aget-object v1, v1, v3

    .line 95
    .line 96
    invoke-interface {v5, p0, v1}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p0, La/ueo;

    .line 104
    .line 105
    iget-object p0, p0, La/ueo;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0d4c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f130263

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
