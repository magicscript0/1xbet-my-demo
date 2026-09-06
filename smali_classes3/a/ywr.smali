.class public final La/ywr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ker;


# direct methods
.method public constructor <init>(La/ker;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ywr;->a:La/ker;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/ywr;->a:La/ker;

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
.method public a(JLa/syp;DLa/mlj0;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La/syp;->e:La/syp;

    .line 2
    .line 3
    iget-object v4, p0, La/ywr;->a:La/ker;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v4, La/ker;->l:La/bed;

    .line 8
    .line 9
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 10
    .line 11
    new-instance v1, La/zdr;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v5, p1

    .line 15
    move-object v7, p3

    .line 16
    move-wide v2, p4

    .line 17
    invoke-direct/range {v1 .. v8}, La/zdr;-><init>(DLa/ker;JLa/syp;La/bad;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p6}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-wide v5, p1

    .line 26
    move-object v7, p3

    .line 27
    invoke-virtual {v4, v5, v6, v7, p6}, La/ker;->g(JLa/syp;La/cad;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
