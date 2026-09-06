.class public final La/zd6;
.super La/hdp;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/wan0;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/zd6;->m:I

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    move-result-object v0

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 18
    invoke-direct {p0, v0, p1}, La/hdp;-><init>(Landroidx/fragment/app/e;La/ofx;)V

    .line 19
    iput-object p2, p0, La/zd6;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(La/zb6;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/zd6;->m:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, La/hdp;-><init>(Landroidx/fragment/app/e;La/ofx;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/zd6;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget p0, p0, La/zd6;->m:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Unknown position: "

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, La/xto0;->a:La/xto0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, La/vcg0;->A1:La/hxe0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, La/vcg0;

    .line 20
    .line 21
    invoke-direct {v0}, La/vcg0;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, La/xto0;->a:La/xto0;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    sget-object p0, La/ff90;->y1:La/g890;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, La/ff90;

    .line 35
    .line 36
    invoke-direct {v0}, La/ff90;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v1}, La/oiw;->p(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p0, La/ke6;->z1:La/l34;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, La/ke6;

    .line 52
    .line 53
    invoke-direct {v0}, La/ke6;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    sget-object p0, La/ee6;->y1:La/q54;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, La/ee6;

    .line 65
    .line 66
    invoke-direct {v0}, La/ee6;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1, v1}, La/oiw;->p(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, La/zd6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/zd6;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, La/zd6;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
