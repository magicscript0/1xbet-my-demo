.class public final La/cra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/p8t;


# direct methods
.method public synthetic constructor <init>(La/p8t;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/cra;->a:La/p8t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, La/cra;->a:La/p8t;

    .line 2
    .line 3
    iget-object p0, v1, La/p8t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/bed;

    .line 6
    .line 7
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 8
    .line 9
    new-instance v0, La/j41;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    move v2, p1

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, La/j41;-><init>(Ljava/lang/Object;ILjava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
