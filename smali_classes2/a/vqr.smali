.class public final La/vqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fiy;

.field public final b:La/abv;


# direct methods
.method public constructor <init>(La/fiy;La/abv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vqr;->a:La/fiy;

    .line 5
    .line 6
    iput-object p2, p0, La/vqr;->b:La/abv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/vqr;->b:La/abv;

    .line 2
    .line 3
    invoke-virtual {v0}, La/abv;->v()La/mu10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, La/vqr;->a:La/fiy;

    .line 8
    .line 9
    iget-object v1, p0, La/fiy;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/bed;

    .line 12
    .line 13
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 14
    .line 15
    new-instance v2, La/uc;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v3, v4}, La/uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
