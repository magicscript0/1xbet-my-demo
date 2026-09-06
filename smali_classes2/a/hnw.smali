.class public final La/hnw;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/inw;

.field public final c:La/wcw;


# direct methods
.method public constructor <init>(La/inw;La/wcw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/hnw;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hnw;->b:La/inw;

    iput-object p2, p0, La/hnw;->c:La/wcw;

    return-void
.end method

.method public constructor <init>(La/wcw;La/inw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/hnw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/hnw;->c:La/wcw;

    .line 8
    .line 9
    iput-object p2, p0, La/hnw;->b:La/inw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/hnw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/hnw;->c:La/wcw;

    .line 5
    .line 6
    iget-object p0, p0, La/hnw;->b:La/inw;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/inw;->j:La/ilw;

    .line 12
    .line 13
    iget-object v0, v0, La/ilw;->h:La/mlw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, La/dbb;->j()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, La/inw;->I()La/lto0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, La/c4w;

    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-direct {v3, p0, v4}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    invoke-static {v0, v1, v2, v3, p0}, La/b8i;->j0(La/mlw;Ljava/lang/ClassLoader;La/lto0;Lkotlin/jvm/functions/Function0;I)La/z2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "returnType"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    instance-of v0, v2, La/mcw;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, La/mcw;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, La/mcw;->c:La/o0x;

    .line 60
    .line 61
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/icw;

    .line 66
    .line 67
    invoke-virtual {v0}, La/icw;->d()La/lto0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    sget-object v0, La/lto0;->d:La/lto0;

    .line 72
    .line 73
    iget-object v0, p0, La/inw;->j:La/ilw;

    .line 74
    .line 75
    iget-object v0, v0, La/ilw;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v2}, La/dbb;->j()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v1, p0, v2}, La/o250;->B(Ljava/util/List;La/lto0;La/cew;Ljava/lang/ClassLoader;)La/lto0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
