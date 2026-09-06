.class public final La/rfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/noi0;


# direct methods
.method public constructor <init>(La/noi0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/rfs;->a:La/noi0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/rfs;->a:La/noi0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(La/rfs;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/rfs;->a:La/noi0;

    .line 2
    .line 3
    iget-object v0, p0, La/noi0;->a:La/bed;

    .line 4
    .line 5
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 6
    .line 7
    new-instance v1, La/koi0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v3, v2}, La/koi0;-><init>(Ljava/lang/String;La/noi0;ZLa/bad;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/mm2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/rfs;->a:La/noi0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/noi0;->c:La/emi0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/emi0;->c:La/p3g0;

    .line 15
    .line 16
    invoke-static {v0}, La/trg;->Q(La/o720;)La/f3b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, La/mm2;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1, v2}, La/mm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
