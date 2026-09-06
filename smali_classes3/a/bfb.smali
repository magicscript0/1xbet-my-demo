.class public final La/bfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hab;


# direct methods
.method public constructor <init>(La/hab;I)V
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
    iput-object p1, p0, La/bfb;->a:La/hab;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/bfb;->a:La/hab;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/bfb;->a:La/hab;

    .line 2
    .line 3
    iget-object v0, p0, La/hab;->b:La/gab;

    .line 4
    .line 5
    iget-object v0, v0, La/gab;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, La/hab;->d:La/bed;

    .line 20
    .line 21
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 22
    .line 23
    new-instance v1, Ld;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v1, p0, p1, v2, v3}, Ld;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v0
.end method
